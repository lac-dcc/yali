; ModuleID = 'Project_CodeNet_C++1400/p02703/s748176559.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s748176559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
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
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.22" = type { i32 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long, int, int>, std::allocator<std::tuple<long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, int, int>, std::allocator<std::tuple<long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, int, int>, std::allocator<std::tuple<long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, int, int>, std::allocator<std::tuple<long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJliiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJliiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@cx = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748176559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @M)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @S)
  store i32 0, i32* @cx, align 4, !tbaa !15
  %16 = load i32, i32* @N, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %29

24:                                               ; preds = %20
  %25 = mul nuw nsw i64 %17, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi %"class.std::vector.0"* [ %28, %24 ], [ %23, %22 ]
  %31 = phi %"class.std::vector.0"* [ %27, %24 ], [ null, %22 ]
  %32 = phi %"class.std::vector.0"* [ %28, %24 ], [ null, %22 ]
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %35 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %29, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !11
  %40 = icmp eq %struct.edge* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast %struct.edge* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %43, %29
  %47 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %46, %48
  %51 = bitcast i32* %2 to i8*
  %52 = bitcast i32* %3 to i8*
  %53 = bitcast i32* %4 to i8*
  %54 = bitcast i32* %5 to i8*
  %55 = load i32, i32* @M, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %179, %50
  %58 = bitcast i32* %6 to i8*
  %59 = bitcast i32* %7 to i8*
  %60 = load i32, i32* @N, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %293, label %186

62:                                               ; preds = %50, %179
  %63 = phi i32 [ %183, %179 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %3)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %4)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5)
  %68 = load i32, i32* %2, align 4, !tbaa !15
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4, !tbaa !15
  %70 = load i32, i32* %3, align 4, !tbaa !15
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4, !tbaa !15
  %72 = sext i32 %69 to i64
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = load i32, i32* %4, align 4, !tbaa !15
  %75 = sub nsw i32 0, %74
  %76 = load i32, i32* %5, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !19
  %82 = icmp eq %struct.edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %62
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  store i32 %71, i32* %84, align 8, !tbaa.struct !20
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  store i32 %75, i32* %85, align 4, !tbaa.struct !23
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !24
  %87 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 1
  store %struct.edge* %88, %struct.edge** %78, align 8, !tbaa !18
  br label %124

89:                                               ; preds = %62
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !11
  %92 = ptrtoint %struct.edge* %79 to i64
  %93 = ptrtoint %struct.edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp eq i64 %94, 9223372036854775792
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 576460752303423487
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 576460752303423487, i64 %101
  %106 = shl nuw nsw i64 %105, 4
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to %struct.edge*
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 0
  store i32 %71, i32* %110, align 8, !tbaa.struct !20
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 1
  store i32 %75, i32* %111, align 4, !tbaa.struct !23
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 2
  store i64 %77, i64* %112, align 8, !tbaa.struct !24
  %113 = icmp sgt i64 %94, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = bitcast %struct.edge* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %107, i8* align 8 %115, i64 %94, i1 false) #14
  br label %116

116:                                              ; preds = %114, %98
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 1
  %118 = icmp eq %struct.edge* %91, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.edge* %91 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = bitcast %struct.edge** %90 to i8**
  store i8* %107, i8** %122, align 8, !tbaa !11
  store %struct.edge* %117, %struct.edge** %78, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %105
  store %struct.edge* %123, %struct.edge** %80, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %83, %121
  %125 = load i32, i32* %3, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = load i32, i32* %2, align 4, !tbaa !15
  %129 = load i32, i32* %4, align 4, !tbaa !15
  %130 = sub nsw i32 0, %129
  %131 = load i32, i32* %5, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 1
  %134 = load %struct.edge*, %struct.edge** %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 2
  %136 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !19
  %137 = icmp eq %struct.edge* %134, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 0, i32 0
  store i32 %128, i32* %139, align 8, !tbaa.struct !20
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 0, i32 1
  store i32 %130, i32* %140, align 4, !tbaa.struct !23
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 0, i32 2
  store i64 %132, i64* %141, align 8, !tbaa.struct !24
  %142 = load %struct.edge*, %struct.edge** %133, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 1
  store %struct.edge* %143, %struct.edge** %133, align 8, !tbaa !18
  br label %179

144:                                              ; preds = %124
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 0
  %146 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !11
  %147 = ptrtoint %struct.edge* %134 to i64
  %148 = ptrtoint %struct.edge* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp eq i64 %149, 9223372036854775792
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 576460752303423487
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 576460752303423487, i64 %156
  %161 = shl nuw nsw i64 %160, 4
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #16
  %163 = bitcast i8* %162 to %struct.edge*
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 %150
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 0
  store i32 %128, i32* %165, align 8, !tbaa.struct !20
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 %150, i32 1
  store i32 %130, i32* %166, align 4, !tbaa.struct !23
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 %150, i32 2
  store i64 %132, i64* %167, align 8, !tbaa.struct !24
  %168 = icmp sgt i64 %149, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = bitcast %struct.edge* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %162, i8* align 8 %170, i64 %149, i1 false) #14
  br label %171

171:                                              ; preds = %169, %153
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 1
  %173 = icmp eq %struct.edge* %146, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast %struct.edge* %146 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  %177 = bitcast %struct.edge** %145 to i8**
  store i8* %162, i8** %177, align 8, !tbaa !11
  store %struct.edge* %172, %struct.edge** %133, align 8, !tbaa !18
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 %160
  store %struct.edge* %178, %struct.edge** %135, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %138, %176
  %180 = load i32, i32* %4, align 4, !tbaa !15
  %181 = load i32, i32* @cx, align 4, !tbaa !15
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* @cx, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  %183 = add nuw nsw i32 %63, 1
  %184 = load i32, i32* @M, align 4, !tbaa !15
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %62, label %57, !llvm.loop !25

186:                                              ; preds = %349, %57
  %187 = phi i32 [ %60, %57 ], [ %351, %349 ]
  %188 = load i32, i32* @cx, align 4
  %189 = icmp slt i32 %188, 2450
  %190 = select i1 %189, i32 %188, i32 2450
  store i32 %190, i32* @cx, align 4, !tbaa !15
  %191 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #14
  %192 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %192) #14
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i32 %190, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %197 unwind label %508

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false) #14
  %199 = icmp eq i32 %193, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %201, align 8, !tbaa !26
  %202 = getelementptr inbounds i64, i64* null, i64 %194
  %203 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %202, i64** %203, align 8, !tbaa !28
  br label %354

204:                                              ; preds = %198
  %205 = shl nuw nsw i64 %194, 3
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %207 unwind label %508

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i64*
  %209 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %206, i8** %209, align 8, !tbaa !26
  %210 = getelementptr inbounds i64, i64* %208, i64 %194
  %211 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %210, i64** %211, align 8, !tbaa !28
  %212 = shl nsw i64 %194, 3
  %213 = add nsw i64 %212, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %213, 24
  br i1 %216, label %287, label %217

217:                                              ; preds = %207
  %218 = and i64 %215, 4611686018427387900
  %219 = getelementptr i64, i64* %208, i64 %218
  %220 = add nsw i64 %218, -4
  %221 = lshr exact i64 %220, 2
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 7
  %224 = icmp ult i64 %220, 28
  br i1 %224, label %272, label %225

225:                                              ; preds = %217
  %226 = and i64 %222, 9223372036854775800
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %269, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %270, %227 ]
  %230 = getelementptr i64, i64* %208, i64 %228
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %231, align 8, !tbaa !21
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %233, align 8, !tbaa !21
  %234 = or i64 %228, 4
  %235 = getelementptr i64, i64* %208, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %236, align 8, !tbaa !21
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %238, align 8, !tbaa !21
  %239 = or i64 %228, 8
  %240 = getelementptr i64, i64* %208, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %241, align 8, !tbaa !21
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %243, align 8, !tbaa !21
  %244 = or i64 %228, 12
  %245 = getelementptr i64, i64* %208, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %246, align 8, !tbaa !21
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %248, align 8, !tbaa !21
  %249 = or i64 %228, 16
  %250 = getelementptr i64, i64* %208, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %251, align 8, !tbaa !21
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %253, align 8, !tbaa !21
  %254 = or i64 %228, 20
  %255 = getelementptr i64, i64* %208, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %256, align 8, !tbaa !21
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %258, align 8, !tbaa !21
  %259 = or i64 %228, 24
  %260 = getelementptr i64, i64* %208, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %261, align 8, !tbaa !21
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %263, align 8, !tbaa !21
  %264 = or i64 %228, 28
  %265 = getelementptr i64, i64* %208, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %266, align 8, !tbaa !21
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %268, align 8, !tbaa !21
  %269 = add nuw i64 %228, 32
  %270 = add i64 %229, -8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %227, !llvm.loop !29

272:                                              ; preds = %227, %217
  %273 = phi i64 [ 0, %217 ], [ %269, %227 ]
  %274 = icmp eq i64 %223, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %282, %275 ], [ %273, %272 ]
  %277 = phi i64 [ %283, %275 ], [ %223, %272 ]
  %278 = getelementptr i64, i64* %208, i64 %276
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %279, align 8, !tbaa !21
  %280 = getelementptr i64, i64* %278, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %281, align 8, !tbaa !21
  %282 = add nuw i64 %276, 4
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %275, !llvm.loop !31

285:                                              ; preds = %275, %272
  %286 = icmp eq i64 %215, %218
  br i1 %286, label %354, label %287

287:                                              ; preds = %207, %285
  %288 = phi i64* [ %208, %207 ], [ %219, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64* [ %291, %289 ], [ %288, %287 ]
  store i64 10000000000000, i64* %290, align 8, !tbaa !21
  %291 = getelementptr inbounds i64, i64* %290, i64 1
  %292 = icmp eq i64* %291, %210
  br i1 %292, label %354, label %289, !llvm.loop !33

293:                                              ; preds = %57, %349
  %294 = phi i64 [ %350, %349 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i32* nonnull align 4 dereferenceable(4) %7)
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %298 = load i32, i32* %6, align 4, !tbaa !15
  %299 = load i32, i32* %7, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %294, i32 0, i32 0, i32 0, i32 1
  %302 = load %struct.edge*, %struct.edge** %301, align 8, !tbaa !18
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %294, i32 0, i32 0, i32 0, i32 2
  %304 = load %struct.edge*, %struct.edge** %303, align 8, !tbaa !19
  %305 = icmp eq %struct.edge* %302, %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %293
  %307 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 0, i32 0
  %308 = trunc i64 %294 to i32
  store i32 %308, i32* %307, align 8, !tbaa.struct !20
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 0, i32 1
  store i32 %298, i32* %309, align 4, !tbaa.struct !23
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 0, i32 2
  store i64 %300, i64* %310, align 8, !tbaa.struct !24
  %311 = load %struct.edge*, %struct.edge** %301, align 8, !tbaa !18
  %312 = getelementptr inbounds %struct.edge, %struct.edge* %311, i64 1
  store %struct.edge* %312, %struct.edge** %301, align 8, !tbaa !18
  br label %349

313:                                              ; preds = %293
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %294, i32 0, i32 0, i32 0, i32 0
  %315 = load %struct.edge*, %struct.edge** %314, align 8, !tbaa !11
  %316 = ptrtoint %struct.edge* %302 to i64
  %317 = ptrtoint %struct.edge* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 4
  %320 = icmp eq i64 %318, 9223372036854775792
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

322:                                              ; preds = %313
  %323 = icmp eq i64 %318, 0
  %324 = select i1 %323, i64 1, i64 %319
  %325 = add nsw i64 %324, %319
  %326 = icmp ult i64 %325, %319
  %327 = icmp ugt i64 %325, 576460752303423487
  %328 = or i1 %326, %327
  %329 = select i1 %328, i64 576460752303423487, i64 %325
  %330 = shl nuw nsw i64 %329, 4
  %331 = call noalias nonnull i8* @_Znwm(i64 %330) #16
  %332 = bitcast i8* %331 to %struct.edge*
  %333 = getelementptr inbounds %struct.edge, %struct.edge* %332, i64 %319
  %334 = getelementptr inbounds %struct.edge, %struct.edge* %333, i64 0, i32 0
  %335 = trunc i64 %294 to i32
  store i32 %335, i32* %334, align 8, !tbaa.struct !20
  %336 = getelementptr inbounds %struct.edge, %struct.edge* %332, i64 %319, i32 1
  store i32 %298, i32* %336, align 4, !tbaa.struct !23
  %337 = getelementptr inbounds %struct.edge, %struct.edge* %332, i64 %319, i32 2
  store i64 %300, i64* %337, align 8, !tbaa.struct !24
  %338 = icmp sgt i64 %318, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %322
  %340 = bitcast %struct.edge* %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %331, i8* align 8 %340, i64 %318, i1 false) #14
  br label %341

341:                                              ; preds = %339, %322
  %342 = getelementptr inbounds %struct.edge, %struct.edge* %333, i64 1
  %343 = icmp eq %struct.edge* %315, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %struct.edge* %315 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %344, %341
  %347 = bitcast %struct.edge** %314 to i8**
  store i8* %331, i8** %347, align 8, !tbaa !11
  store %struct.edge* %342, %struct.edge** %301, align 8, !tbaa !18
  %348 = getelementptr inbounds %struct.edge, %struct.edge* %332, i64 %329
  store %struct.edge* %348, %struct.edge** %303, align 8, !tbaa !19
  br label %349

349:                                              ; preds = %306, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  %350 = add nuw nsw i64 %294, 1
  %351 = load i32, i32* @N, align 4, !tbaa !15
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %293, label %186, !llvm.loop !35

354:                                              ; preds = %289, %285, %200
  %355 = phi i64* [ null, %200 ], [ %210, %285 ], [ %210, %289 ]
  %356 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %355, i64** %357, align 8, !tbaa !36
  %358 = sext i32 %187 to i64
  %359 = icmp slt i32 %187, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %361 unwind label %510

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %354
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #14
  %363 = icmp eq i32 %187, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %362
  %365 = mul nuw nsw i64 %358, 24
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #16
          to label %367 unwind label %510

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to %"class.std::vector.10"*
  br label %369

369:                                              ; preds = %367, %362
  %370 = phi %"class.std::vector.10"* [ %368, %367 ], [ null, %362 ]
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %370, %"class.std::vector.10"** %371, align 8, !tbaa !37
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %370, %"class.std::vector.10"** %372, align 8, !tbaa !39
  %373 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %370, i64 %358
  %374 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %373, %"class.std::vector.10"** %374, align 8, !tbaa !40
  %375 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %370, i64 %358, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %381 unwind label %376

376:                                              ; preds = %369
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = icmp eq %"class.std::vector.10"* %370, null
  br i1 %378, label %512, label %379

379:                                              ; preds = %376
  %380 = bitcast %"class.std::vector.10"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %512

381:                                              ; preds = %369
  store %"class.std::vector.10"* %375, %"class.std::vector.10"** %372, align 8, !tbaa !39
  %382 = load i64*, i64** %356, align 8, !tbaa !26
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #14
  br label %386

386:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #14
  %387 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false) #14
  %388 = load i32, i32* @cx, align 4
  %389 = load i32, i32* @S, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 %388, i32 %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !26
  %395 = getelementptr inbounds i64, i64* %394, i64 %392
  store i64 0, i64* %395, align 8, !tbaa !21
  %396 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %396) #14
  %397 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %391, i32* %397, align 8, !tbaa !41
  %398 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %398, align 4, !tbaa !43
  %399 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %399, align 8, !tbaa !45
  %400 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %401 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %402 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJliiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %402, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %11)
          to label %403 unwind label %520

403:                                              ; preds = %386
  %404 = load %"class.std::tuple"*, %"class.std::tuple"** %400, align 8, !tbaa !47
  %405 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %406 = load %"class.std::tuple"*, %"class.std::tuple"** %405, align 8, !tbaa !47
  %407 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %408 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %404, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32, i32* %408, align 8, !tbaa !15
  %410 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %404, i64 -1, i32 0, i32 0, i32 1, i32 0
  %411 = load i32, i32* %410, align 4, !tbaa !15
  %412 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %404, i64 -1, i32 0, i32 1, i32 0
  %413 = load i64, i64* %412, align 8, !tbaa !21
  %414 = ptrtoint %"class.std::tuple"* %404 to i64
  %415 = ptrtoint %"class.std::tuple"* %406 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 4
  %418 = add nsw i64 %417, -1
  %419 = icmp sgt i64 %416, 16
  br i1 %419, label %420, label %451

420:                                              ; preds = %403, %443
  %421 = phi i64 [ %423, %443 ], [ %418, %403 ]
  %422 = add nsw i64 %421, -1
  %423 = lshr i64 %422, 1
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %423
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %423, i32 0, i32 1, i32 0
  %426 = load i64, i64* %425, align 8, !tbaa !21
  %427 = icmp slt i64 %413, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %420
  %429 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %423, i32 0, i32 0, i32 1, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !15
  br label %443

431:                                              ; preds = %420
  %432 = icmp slt i64 %426, %413
  br i1 %432, label %451, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %423, i32 0, i32 0, i32 1, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !15
  %436 = icmp slt i32 %411, %435
  br i1 %436, label %443, label %437

437:                                              ; preds = %433
  %438 = icmp slt i32 %435, %411
  br i1 %438, label %451, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %424, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = load i32, i32* %440, align 8, !tbaa !15
  %442 = icmp slt i32 %409, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %439, %433, %428
  %444 = phi i32 [ %430, %428 ], [ %435, %433 ], [ %435, %439 ]
  %445 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %421, i32 0, i32 1, i32 0
  store i64 %426, i64* %445, align 8, !tbaa !21
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %421, i32 0, i32 0, i32 1, i32 0
  store i32 %444, i32* %446, align 4, !tbaa !15
  %447 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %424, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i32, i32* %447, align 8, !tbaa !15
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %421, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %448, i32* %449, align 8, !tbaa !15
  %450 = icmp ult i64 %422, 2
  br i1 %450, label %451, label %420, !llvm.loop !48

451:                                              ; preds = %431, %437, %439, %443, %403
  %452 = phi i64 [ %418, %403 ], [ %421, %437 ], [ %421, %431 ], [ 0, %443 ], [ %421, %439 ]
  %453 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %452, i32 0, i32 1, i32 0
  store i64 %413, i64* %453, align 8, !tbaa !21
  %454 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %452, i32 0, i32 0, i32 1, i32 0
  store i32 %411, i32* %454, align 4, !tbaa !15
  %455 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 %452, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %409, i32* %455, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %396) #14
  %456 = bitcast %"class.std::tuple"* %1 to i8*
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %460 = bitcast %"class.std::tuple"* %12 to i8*
  %461 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %464 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0
  %465 = icmp eq %"class.std::tuple"* %406, %404
  br i1 %465, label %466, label %470

466:                                              ; preds = %630, %451
  %467 = phi %"class.std::tuple"* [ %406, %451 ], [ %631, %630 ]
  %468 = load i32, i32* @N, align 4, !tbaa !15
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %659, label %637

470:                                              ; preds = %451, %630
  %471 = phi %"class.std::vector.10"* [ %632, %630 ], [ %370, %451 ]
  %472 = phi %"class.std::tuple"* [ %631, %630 ], [ %404, %451 ]
  %473 = phi %"class.std::tuple"* [ %633, %630 ], [ %406, %451 ]
  %474 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i32, i32* %474, align 8
  %476 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 0, i32 0, i32 0, i32 1, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 0, i32 0, i32 1, i32 0
  %479 = load i64, i64* %478, align 8
  %480 = ptrtoint %"class.std::tuple"* %472 to i64
  %481 = ptrtoint %"class.std::tuple"* %473 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 16
  br i1 %483, label %484, label %498

484:                                              ; preds = %470
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %472, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %456)
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %485, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %487 = load i32, i32* %486, align 8, !tbaa !15
  %488 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %472, i64 -1, i32 0, i32 0, i32 1, i32 0
  %489 = load i32, i32* %488, align 4, !tbaa !15
  %490 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %472, i64 -1, i32 0, i32 1, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !21
  store i64 %479, i64* %490, align 8, !tbaa !21
  store i32 %477, i32* %488, align 4, !tbaa !15
  %492 = load i32, i32* %474, align 8, !tbaa !15
  store i32 %492, i32* %486, align 8, !tbaa !15
  %493 = ptrtoint %"class.std::tuple"* %485 to i64
  %494 = sub i64 %493, %481
  %495 = ashr exact i64 %494, 4
  store i32 %487, i32* %457, align 8, !tbaa !41
  store i32 %489, i32* %458, align 4, !tbaa !43
  store i64 %491, i64* %459, align 8, !tbaa !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJliiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %473, i64 0, i64 %495, %"class.std::tuple"* nonnull %1)
          to label %496 unwind label %522

496:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %456)
  %497 = load %"class.std::tuple"*, %"class.std::tuple"** %400, align 8, !tbaa !49
  br label %498

498:                                              ; preds = %496, %470
  %499 = phi %"class.std::tuple"* [ %472, %470 ], [ %497, %496 ]
  %500 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 -1
  store %"class.std::tuple"* %500, %"class.std::tuple"** %400, align 8, !tbaa !49
  %501 = sext i32 %477 to i64
  %502 = sext i32 %475 to i64
  %503 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %471, i64 %501, i32 0, i32 0, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8, !tbaa !26
  %505 = getelementptr inbounds i64, i64* %504, i64 %502
  %506 = load i64, i64* %505, align 8, !tbaa !21
  %507 = icmp slt i64 %506, %479
  br i1 %507, label %630, label %524, !llvm.loop !51

508:                                              ; preds = %204, %196
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %518

510:                                              ; preds = %364, %360
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %376, %379, %510
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %377, %379 ], [ %377, %376 ]
  %514 = load i64*, i64** %356, align 8, !tbaa !26
  %515 = icmp eq i64* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #14
  br label %518

518:                                              ; preds = %516, %512, %508
  %519 = phi { i8*, i32 } [ %509, %508 ], [ %513, %512 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #14
  br label %732

520:                                              ; preds = %386
  %521 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %396) #14
  br label %724

522:                                              ; preds = %484
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %724

524:                                              ; preds = %498
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %501, i32 0, i32 0, i32 0, i32 0
  %527 = load %struct.edge*, %struct.edge** %526, align 8, !tbaa !47
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %501, i32 0, i32 0, i32 0, i32 1
  %529 = load %struct.edge*, %struct.edge** %528, align 8, !tbaa !47
  %530 = icmp eq %struct.edge* %527, %529
  br i1 %530, label %630, label %531

531:                                              ; preds = %524
  %532 = load i32, i32* @cx, align 4, !tbaa !15
  br label %533

533:                                              ; preds = %531, %623
  %534 = phi i32 [ %624, %623 ], [ %532, %531 ]
  %535 = phi %"class.std::vector.10"* [ %625, %623 ], [ %471, %531 ]
  %536 = phi %struct.edge* [ %626, %623 ], [ %527, %531 ]
  %537 = getelementptr inbounds %struct.edge, %struct.edge* %536, i64 0, i32 1
  %538 = load i32, i32* %537, align 4, !tbaa !52
  %539 = add nsw i32 %538, %475
  %540 = icmp slt i32 %534, %539
  %541 = select i1 %540, i32 %534, i32 %539
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %623, label %543

543:                                              ; preds = %533
  %544 = getelementptr inbounds %struct.edge, %struct.edge* %536, i64 0, i32 2
  %545 = load i64, i64* %544, align 8, !tbaa !54
  %546 = add nsw i64 %545, %479
  %547 = getelementptr inbounds %struct.edge, %struct.edge* %536, i64 0, i32 0
  %548 = load i32, i32* %547, align 8, !tbaa !55
  %549 = sext i32 %548 to i64
  %550 = zext i32 %541 to i64
  %551 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %370, i64 %549, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !26
  %553 = getelementptr inbounds i64, i64* %552, i64 %550
  %554 = load i64, i64* %553, align 8, !tbaa !21
  %555 = icmp sgt i64 %554, %546
  br i1 %555, label %556, label %623

556:                                              ; preds = %543
  store i64 %546, i64* %553, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %460) #14
  store i32 %541, i32* %461, align 8, !tbaa !41
  store i32 %548, i32* %462, align 4, !tbaa !43
  store i64 %546, i64* %463, align 8, !tbaa !45
  %557 = load %"class.std::tuple"*, %"class.std::tuple"** %400, align 8, !tbaa !49
  %558 = load %"class.std::tuple"*, %"class.std::tuple"** %401, align 8, !tbaa !56
  %559 = icmp eq %"class.std::tuple"* %557, %558
  br i1 %559, label %566, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %557, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %541, i32* %561, align 8, !tbaa !41
  %562 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %557, i64 0, i32 0, i32 0, i32 1, i32 0
  %563 = load i32, i32* %462, align 4, !tbaa !15
  store i32 %563, i32* %562, align 4, !tbaa !43
  %564 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %557, i64 0, i32 0, i32 1, i32 0
  store i64 %546, i64* %564, align 8, !tbaa !45
  %565 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %557, i64 1
  store %"class.std::tuple"* %565, %"class.std::tuple"** %400, align 8, !tbaa !49
  br label %569

566:                                              ; preds = %556
  invoke void @_ZNSt6vectorISt5tupleIJliiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %464, %"class.std::tuple"* %557, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %12)
          to label %567 unwind label %621

567:                                              ; preds = %566
  %568 = load %"class.std::tuple"*, %"class.std::tuple"** %400, align 8, !tbaa !47
  br label %569

569:                                              ; preds = %567, %560
  %570 = phi %"class.std::tuple"* [ %565, %560 ], [ %568, %567 ]
  %571 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !47
  %572 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %570, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i32, i32* %572, align 8, !tbaa !15
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %570, i64 -1, i32 0, i32 0, i32 1, i32 0
  %575 = load i32, i32* %574, align 4, !tbaa !15
  %576 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %570, i64 -1, i32 0, i32 1, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !21
  %578 = ptrtoint %"class.std::tuple"* %570 to i64
  %579 = ptrtoint %"class.std::tuple"* %571 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 4
  %582 = add nsw i64 %581, -1
  %583 = icmp sgt i64 %580, 16
  br i1 %583, label %584, label %615

584:                                              ; preds = %569, %607
  %585 = phi i64 [ %587, %607 ], [ %582, %569 ]
  %586 = add nsw i64 %585, -1
  %587 = lshr i64 %586, 1
  %588 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %587
  %589 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %587, i32 0, i32 1, i32 0
  %590 = load i64, i64* %589, align 8, !tbaa !21
  %591 = icmp slt i64 %577, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %584
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %587, i32 0, i32 0, i32 1, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !15
  br label %607

595:                                              ; preds = %584
  %596 = icmp slt i64 %590, %577
  br i1 %596, label %615, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %587, i32 0, i32 0, i32 1, i32 0
  %599 = load i32, i32* %598, align 4, !tbaa !15
  %600 = icmp slt i32 %575, %599
  br i1 %600, label %607, label %601

601:                                              ; preds = %597
  %602 = icmp slt i32 %599, %575
  br i1 %602, label %615, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i32, i32* %604, align 8, !tbaa !15
  %606 = icmp slt i32 %573, %605
  br i1 %606, label %607, label %615

607:                                              ; preds = %603, %597, %592
  %608 = phi i32 [ %594, %592 ], [ %599, %597 ], [ %599, %603 ]
  %609 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %585, i32 0, i32 1, i32 0
  store i64 %590, i64* %609, align 8, !tbaa !21
  %610 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %585, i32 0, i32 0, i32 1, i32 0
  store i32 %608, i32* %610, align 4, !tbaa !15
  %611 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %588, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i32, i32* %611, align 8, !tbaa !15
  %613 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %585, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %612, i32* %613, align 8, !tbaa !15
  %614 = icmp ult i64 %586, 2
  br i1 %614, label %615, label %584, !llvm.loop !48

615:                                              ; preds = %595, %601, %603, %607, %569
  %616 = phi i64 [ %582, %569 ], [ %585, %601 ], [ %585, %595 ], [ 0, %607 ], [ %585, %603 ]
  %617 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %616, i32 0, i32 1, i32 0
  store i64 %577, i64* %617, align 8, !tbaa !21
  %618 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %616, i32 0, i32 0, i32 1, i32 0
  store i32 %575, i32* %618, align 4, !tbaa !15
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %571, i64 %616, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %573, i32* %619, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %460) #14
  %620 = load i32, i32* @cx, align 4, !tbaa !15
  br label %623

621:                                              ; preds = %566
  %622 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %460) #14
  br label %724

623:                                              ; preds = %533, %543, %615
  %624 = phi i32 [ %534, %533 ], [ %534, %543 ], [ %620, %615 ]
  %625 = phi %"class.std::vector.10"* [ %535, %533 ], [ %370, %543 ], [ %370, %615 ]
  %626 = getelementptr inbounds %struct.edge, %struct.edge* %536, i64 1
  %627 = icmp eq %struct.edge* %626, %529
  br i1 %627, label %628, label %533

628:                                              ; preds = %623
  %629 = load %"class.std::tuple"*, %"class.std::tuple"** %400, align 8, !tbaa !47
  br label %630

630:                                              ; preds = %628, %524, %498
  %631 = phi %"class.std::tuple"* [ %629, %628 ], [ %500, %524 ], [ %500, %498 ]
  %632 = phi %"class.std::vector.10"* [ %625, %628 ], [ %471, %524 ], [ %471, %498 ]
  %633 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !47
  %634 = icmp eq %"class.std::tuple"* %633, %631
  br i1 %634, label %466, label %470, !llvm.loop !51

635:                                              ; preds = %715
  %636 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !57
  br label %637

637:                                              ; preds = %635, %466
  %638 = phi %"class.std::tuple"* [ %636, %635 ], [ %467, %466 ]
  %639 = icmp eq %"class.std::tuple"* %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %637
  %641 = bitcast %"class.std::tuple"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %641) #14
  br label %642

642:                                              ; preds = %637, %640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387) #14
  %643 = icmp eq %"class.std::vector.10"* %370, %375
  br i1 %643, label %654, label %644

644:                                              ; preds = %642, %651
  %645 = phi %"class.std::vector.10"* [ %652, %651 ], [ %370, %642 ]
  %646 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %645, i64 0, i32 0, i32 0, i32 0, i32 0
  %647 = load i64*, i64** %646, align 8, !tbaa !26
  %648 = icmp eq i64* %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = bitcast i64* %647 to i8*
  call void @_ZdlPv(i8* nonnull %650) #14
  br label %651

651:                                              ; preds = %649, %644
  %652 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %645, i64 1
  %653 = icmp eq %"class.std::vector.10"* %652, %375
  br i1 %653, label %654, label %644, !llvm.loop !58

654:                                              ; preds = %651, %642
  %655 = icmp eq %"class.std::vector.10"* %370, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast %"class.std::vector.10"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  ret i32 0

659:                                              ; preds = %466, %715
  %660 = phi i64 [ %716, %715 ], [ 1, %466 ]
  %661 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %370, i64 %660, i32 0, i32 0, i32 0, i32 0
  %662 = load i64*, i64** %661, align 8, !tbaa !47
  %663 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %370, i64 %660, i32 0, i32 0, i32 0, i32 1
  %664 = load i64*, i64** %663, align 8, !tbaa !47
  %665 = icmp eq i64* %662, %664
  %666 = getelementptr inbounds i64, i64* %662, i64 1
  %667 = icmp eq i64* %666, %664
  %668 = select i1 %665, i1 true, i1 %667
  br i1 %668, label %678, label %669

669:                                              ; preds = %659, %669
  %670 = phi i64* [ %676, %669 ], [ %666, %659 ]
  %671 = phi i64* [ %675, %669 ], [ %662, %659 ]
  %672 = load i64, i64* %670, align 8, !tbaa !21
  %673 = load i64, i64* %671, align 8, !tbaa !21
  %674 = icmp slt i64 %672, %673
  %675 = select i1 %674, i64* %670, i64* %671
  %676 = getelementptr inbounds i64, i64* %670, i64 1
  %677 = icmp eq i64* %676, %664
  br i1 %677, label %678, label %669, !llvm.loop !59

678:                                              ; preds = %669, %659
  %679 = phi i64* [ %662, %659 ], [ %675, %669 ]
  %680 = load i64, i64* %679, align 8, !tbaa !21
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %680)
          to label %682 unwind label %720

682:                                              ; preds = %678
  %683 = bitcast %"class.std::basic_ostream"* %681 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !60
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %681 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !62
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %682
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %695 unwind label %722

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %682
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !65
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !67
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %704 unwind label %720

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !60
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %710 unwind label %720

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8 signext %711)
          to label %713 unwind label %720

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %720

715:                                              ; preds = %713
  %716 = add nuw nsw i64 %660, 1
  %717 = load i32, i32* @N, align 4, !tbaa !15
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %716, %718
  br i1 %719, label %659, label %635, !llvm.loop !68

720:                                              ; preds = %678, %703, %704, %710, %713
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %724

722:                                              ; preds = %694
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %724

724:                                              ; preds = %720, %722, %522, %621, %520
  %725 = phi { i8*, i32 } [ %521, %520 ], [ %622, %621 ], [ %523, %522 ], [ %721, %720 ], [ %723, %722 ]
  %726 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %727 = load %"class.std::tuple"*, %"class.std::tuple"** %726, align 8, !tbaa !57
  %728 = icmp eq %"class.std::tuple"* %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = bitcast %"class.std::tuple"* %727 to i8*
  call void @_ZdlPv(i8* nonnull %730) #14
  br label %731

731:                                              ; preds = %724, %729
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  br label %732

732:                                              ; preds = %731, %518
  %733 = phi { i8*, i32 } [ %725, %731 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  resume { i8*, i32 } %733
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !69

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
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
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJliiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !57
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !15
  store i32 %30, i32* %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %33, i32* %32, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !21
  store i64 %36, i64* %35, align 8, !tbaa !45
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !15, !alias.scope !74, !noalias !71
  store i32 %43, i32* %42, align 8, !tbaa !41, !alias.scope !71, !noalias !74
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !15, !alias.scope !74, !noalias !71
  store i32 %46, i32* %45, align 4, !tbaa !43, !alias.scope !71, !noalias !74
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !21, !alias.scope !74, !noalias !71
  store i64 %49, i64* %48, align 8, !tbaa !45, !alias.scope !71, !noalias !74
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !76

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #14
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !15, !alias.scope !80, !noalias !77
  store i32 %62, i32* %61, align 8, !tbaa !41, !alias.scope !77, !noalias !80
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !15, !alias.scope !80, !noalias !77
  store i32 %65, i32* %64, align 4, !tbaa !43, !alias.scope !77, !noalias !80
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  store i64 %68, i64* %67, align 8, !tbaa !45, !alias.scope !77, !noalias !80
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !76

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !57
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !49
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJliiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !15
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
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !15
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !15
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !15
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !15
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !15
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !48

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !15
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748176559.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{i64 0, i64 4, !15, i64 4, i64 8, !21}
!24 = !{i64 0, i64 8, !21}
!25 = distinct !{!25, !14}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !14}
!36 = !{!27, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !7, i64 16}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !16, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !22, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJliiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = distinct !{!51, !14}
!52 = !{!53, !16, i64 4}
!53 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !22, i64 8}
!54 = !{!53, !22, i64 8}
!55 = !{!53, !16, i64 0}
!56 = !{!50, !7, i64 16}
!57 = !{!50, !7, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !64, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!"bool", !8, i64 0}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !64, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !14}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJliiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !14}
