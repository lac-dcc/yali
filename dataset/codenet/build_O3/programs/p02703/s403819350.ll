; ModuleID = 'Project_CodeNet_C++1400/p02703/s403819350.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s403819350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@ts = dso_local local_unnamed_addr global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403819350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !5
  %7 = icmp eq %"class.std::tuple"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.9", align 16
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @s)
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = load i32, i32* @m, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %76, %0
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %98, label %80

26:                                               ; preds = %0, %76
  %27 = phi i32 [ %77, %76 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !10
  %34 = load i32, i32* %2, align 4, !tbaa !10
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4, !tbaa !10
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !13
  %41 = icmp eq %"class.std::tuple"* %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %43, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i32, i32* %3, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %46, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %50 = sext i32 %35 to i64
  store i64 %50, i64* %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  store %"class.std::tuple"* %51, %"class.std::tuple"** %37, align 8, !tbaa !12
  br label %56

52:                                               ; preds = %26
  %53 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, %"class.std::tuple"* %38, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %54 = load i32, i32* %2, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %42, %52
  %57 = phi i64 [ %50, %42 ], [ %55, %52 ]
  %58 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8, !tbaa !13
  %62 = icmp eq %"class.std::tuple"* %59, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %4, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %64, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %3, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  store i64 %69, i64* %67, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %1, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %70, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  store %"class.std::tuple"* %73, %"class.std::tuple"** %58, align 8, !tbaa !12
  br label %76

74:                                               ; preds = %56
  %75 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %57
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %75, %"class.std::tuple"* %59, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  br label %76

76:                                               ; preds = %63, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  %77 = add nuw nsw i32 %27, 1
  %78 = load i32, i32* @m, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %26, label %21, !llvm.loop !21

80:                                               ; preds = %98, %21
  %81 = phi i32 [ %24, %21 ], [ %109, %98 ]
  %82 = bitcast %"class.std::vector.4"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #16
  %83 = bitcast %"class.std::vector.9"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #16
  %84 = mul nsw i32 %81, 50
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %81, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %88 unwind label %228

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false) #16
  %90 = icmp eq i32 %81, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, i64* null, i64 %85
  %93 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 16, !tbaa !23
  %94 = bitcast %"class.std::vector.9"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %94, align 16, !tbaa !25
  br label %123

95:                                               ; preds = %89
  %96 = shl nsw i64 %85, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #18
          to label %112 unwind label %228

98:                                               ; preds = %21, %98
  %99 = phi i64 [ %108, %98 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %6)
  %102 = load i32, i32* %5, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %6, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @ts, i64 0, i64 %99, i32 0
  store i64 %103, i64* %106, align 16, !tbaa !26
  %107 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @ts, i64 0, i64 %99, i32 1
  store i64 %105, i64* %107, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* @n, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %98, label %80, !llvm.loop !29

112:                                              ; preds = %95
  %113 = bitcast i8* %97 to i64*
  %114 = bitcast %"class.std::vector.9"* %8 to i8**
  store i8* %97, i8** %114, align 16, !tbaa !30
  %115 = getelementptr inbounds i64, i64* %113, i64 %85
  %116 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 16, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 63, i64 %96, i1 false)
  %117 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !31
  %118 = zext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #16
  %119 = mul nuw nsw i64 %118, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #18
          to label %121 unwind label %230

121:                                              ; preds = %112
  %122 = bitcast i8* %120 to %"class.std::vector.9"*
  br label %123

123:                                              ; preds = %91, %121
  %124 = phi i64 [ %118, %121 ], [ 0, %91 ]
  %125 = phi %"class.std::vector.9"* [ %122, %121 ], [ null, %91 ]
  %126 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %125, %"class.std::vector.9"** %126, align 8, !tbaa !32
  %127 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %125, %"class.std::vector.9"** %127, align 8, !tbaa !34
  %128 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %125, i64 %124
  %129 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %128, %"class.std::vector.9"** %129, align 8, !tbaa !35
  %130 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %125, i64 %124, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %8)
          to label %136 unwind label %131

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector.9"* %125, null
  br i1 %133, label %232, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.9"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %232

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %130, %"class.std::vector.9"** %127, align 8, !tbaa !34
  %138 = load i64*, i64** %137, align 16, !tbaa !30
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  %143 = load i32, i32* @n, align 4, !tbaa !10
  %144 = mul nsw i32 %143, 50
  %145 = add nsw i32 %144, -1
  %146 = load i32, i32* @s, align 4, !tbaa !10
  %147 = icmp slt i32 %146, %145
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !30
  %152 = getelementptr inbounds i64, i64* %151, i64 %149
  store i64 0, i64* %152, align 8, !tbaa !36
  %153 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %153) #16
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %153, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %154, i64 0)
          to label %155 unwind label %241

155:                                              ; preds = %142
  %156 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  store i64 0, i64* %10, align 8, !tbaa !36
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !37
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %160 = load i64*, i64** %159, align 8, !tbaa !41
  %161 = getelementptr inbounds i64, i64* %160, i64 -1
  %162 = icmp eq i64* %158, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  store i64 0, i64* %158, align 8, !tbaa !36
  %164 = getelementptr inbounds i64, i64* %158, i64 1
  store i64* %164, i64** %157, align 8, !tbaa !37
  br label %169

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166, i64* nonnull align 8 dereferenceable(8) %10)
          to label %167 unwind label %243

167:                                              ; preds = %165
  %168 = load i64*, i64** %157, align 8, !tbaa !42
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i64* [ %168, %167 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = bitcast i64** %173 to i8**
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = bitcast %"class.std::queue"* %9 to i8**
  %181 = load i64*, i64** %171, align 8, !tbaa !42
  %182 = icmp eq i64* %170, %181
  br i1 %182, label %189, label %194

183:                                              ; preds = %433
  %184 = load i64*, i64** %171, align 8, !tbaa !42
  br label %185

185:                                              ; preds = %183, %222
  %186 = phi i64* [ %184, %183 ], [ %209, %222 ]
  %187 = load i64*, i64** %157, align 8, !tbaa !42
  %188 = icmp eq i64* %187, %186
  br i1 %188, label %189, label %194, !llvm.loop !43

189:                                              ; preds = %185, %169
  %190 = load i32, i32* @n, align 4, !tbaa !10
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %438

192:                                              ; preds = %189
  %193 = load %"class.std::vector.9"*, %"class.std::vector.9"** %126, align 8, !tbaa !32
  br label %476

194:                                              ; preds = %169, %185
  %195 = phi i64* [ %186, %185 ], [ %181, %169 ]
  %196 = load i64, i64* %195, align 8, !tbaa !36
  %197 = load i64*, i64** %172, align 8, !tbaa !44
  %198 = getelementptr inbounds i64, i64* %197, i64 -1
  %199 = icmp eq i64* %195, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  br label %208

202:                                              ; preds = %194
  %203 = load i8*, i8** %174, align 8, !tbaa !45
  call void @_ZdlPv(i8* %203) #16
  %204 = load i64**, i64*** %175, align 8, !tbaa !46
  %205 = getelementptr inbounds i64*, i64** %204, i64 1
  store i64** %205, i64*** %175, align 8, !tbaa !47
  %206 = load i64*, i64** %205, align 8, !tbaa !25
  store i64* %206, i64** %173, align 8, !tbaa !48
  %207 = getelementptr inbounds i64, i64* %206, i64 64
  store i64* %207, i64** %172, align 8, !tbaa !49
  br label %208

208:                                              ; preds = %200, %202
  %209 = phi i64* [ %201, %200 ], [ %206, %202 ]
  store i64* %209, i64** %171, align 8, !tbaa !50
  %210 = load i32, i32* @n, align 4, !tbaa !10
  %211 = shl i64 %196, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @ts, i64 0, i64 %212, i32 0
  %214 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @ts, i64 0, i64 %212, i32 1
  %215 = load %"class.std::vector.9"*, %"class.std::vector.9"** %126, align 8
  %216 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %215, i64 %212, i32 0, i32 0, i32 0, i32 0
  %217 = icmp sgt i32 %210, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = mul i32 %210, 50
  %220 = call i32 @llvm.smax.i32(i32 %219, i32 1)
  %221 = zext i32 %220 to i64
  br label %245

222:                                              ; preds = %265, %208
  %223 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 0
  %224 = load %"class.std::tuple"*, %"class.std::tuple"** %223, align 8, !tbaa !25
  %225 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 1
  %226 = load %"class.std::tuple"*, %"class.std::tuple"** %225, align 8, !tbaa !25
  %227 = icmp eq %"class.std::tuple"* %224, %226
  br i1 %227, label %185, label %268

228:                                              ; preds = %95, %87
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %239

230:                                              ; preds = %112
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %131, %134, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %132, %134 ], [ %132, %131 ]
  %234 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 16, !tbaa !30
  %236 = icmp eq i64* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %237, %232, %228
  %240 = phi { i8*, i32 } [ %229, %228 ], [ %233, %232 ], [ %233, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  br label %546

241:                                              ; preds = %142
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %544

243:                                              ; preds = %165
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  br label %541

245:                                              ; preds = %218, %265
  %246 = phi i64 [ 0, %218 ], [ %266, %265 ]
  %247 = load i64, i64* %213, align 16, !tbaa !26
  %248 = trunc i64 %247 to i32
  %249 = trunc i64 %246 to i32
  %250 = sub nsw i32 %249, %248
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %265

252:                                              ; preds = %245
  %253 = load i64, i64* %214, align 8, !tbaa !28
  %254 = load i64*, i64** %216, align 8, !tbaa !30
  %255 = getelementptr inbounds i64, i64* %254, i64 %246
  %256 = zext i32 %250 to i64
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !36
  %259 = shl i64 %253, 32
  %260 = ashr exact i64 %259, 32
  %261 = add nsw i64 %258, %260
  %262 = load i64, i64* %255, align 8, !tbaa !36
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i64 %261, i64 %262
  store i64 %264, i64* %255, align 8, !tbaa !36
  br label %265

265:                                              ; preds = %252, %245
  %266 = add nuw nsw i64 %246, 1
  %267 = icmp eq i64 %266, %221
  br i1 %267, label %222, label %245, !llvm.loop !51

268:                                              ; preds = %222, %436
  %269 = phi i32 [ %437, %436 ], [ %210, %222 ]
  %270 = phi %"class.std::tuple"* [ %434, %436 ], [ %224, %222 ]
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %270, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %270, i64 0, i32 0, i32 0, i32 1, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %270, i64 0, i32 0, i32 1, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = mul i32 %269, 50
  %278 = sext i32 %277 to i64
  %279 = shl i64 %276, 32
  %280 = ashr exact i64 %279, 32
  %281 = load %"class.std::vector.9"*, %"class.std::vector.9"** %126, align 8
  %282 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %281, i64 %280, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %281, i64 %212, i32 0, i32 0, i32 0, i32 0
  %284 = icmp sgt i32 %269, 0
  br i1 %284, label %285, label %433

285:                                              ; preds = %268
  %286 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %287 = zext i32 %286 to i64
  br label %291

288:                                              ; preds = %306
  %289 = and i8 %307, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %433, label %310

291:                                              ; preds = %285, %306
  %292 = phi i64 [ 0, %285 ], [ %308, %306 ]
  %293 = phi i8 [ 0, %285 ], [ %307, %306 ]
  %294 = add nsw i64 %274, %292
  %295 = icmp slt i64 %294, %278
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = load i64*, i64** %282, align 8, !tbaa !30
  %298 = getelementptr inbounds i64, i64* %297, i64 %292
  %299 = load i64, i64* %298, align 8, !tbaa !36
  %300 = load i64*, i64** %283, align 8, !tbaa !30
  %301 = getelementptr inbounds i64, i64* %300, i64 %294
  %302 = load i64, i64* %301, align 8, !tbaa !36
  %303 = add nsw i64 %302, %272
  %304 = icmp sgt i64 %299, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  store i64 %303, i64* %298, align 8, !tbaa !36
  br label %306

306:                                              ; preds = %291, %296, %305
  %307 = phi i8 [ 1, %305 ], [ %293, %296 ], [ %293, %291 ]
  %308 = add nuw nsw i64 %292, 1
  %309 = icmp eq i64 %308, %287
  br i1 %309, label %288, label %291, !llvm.loop !52

310:                                              ; preds = %288
  %311 = load i64*, i64** %157, align 8, !tbaa !37
  %312 = load i64*, i64** %159, align 8, !tbaa !41
  %313 = getelementptr inbounds i64, i64* %312, i64 -1
  %314 = icmp eq i64* %311, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  store i64 %280, i64* %311, align 8, !tbaa !36
  %316 = getelementptr inbounds i64, i64* %311, i64 1
  br label %431

317:                                              ; preds = %310
  %318 = load i64**, i64*** %176, align 8, !tbaa !47
  %319 = load i64**, i64*** %175, align 8, !tbaa !47
  %320 = ptrtoint i64** %318 to i64
  %321 = ptrtoint i64** %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp ne i64** %318, null
  %325 = sext i1 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = shl nsw i64 %326, 6
  %328 = load i64*, i64** %177, align 8, !tbaa !48
  %329 = ptrtoint i64* %311 to i64
  %330 = ptrtoint i64* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = add nsw i64 %327, %332
  %334 = load i64*, i64** %172, align 8, !tbaa !49
  %335 = load i64*, i64** %171, align 8, !tbaa !42
  %336 = ptrtoint i64* %334 to i64
  %337 = ptrtoint i64* %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %333, %339
  %341 = icmp eq i64 %340, 1152921504606846975
  br i1 %341, label %342, label %344

342:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %343 unwind label %429

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %317
  %345 = load i64, i64* %178, align 8, !tbaa !53
  %346 = load i64**, i64*** %179, align 8, !tbaa !54
  %347 = ptrtoint i64** %346 to i64
  %348 = sub i64 %320, %347
  %349 = ashr exact i64 %348, 3
  %350 = sub i64 %345, %349
  %351 = icmp ult i64 %350, 2
  br i1 %351, label %352, label %416

352:                                              ; preds = %344
  %353 = add nsw i64 %323, 1
  %354 = add nsw i64 %323, 2
  %355 = shl nsw i64 %354, 1
  %356 = icmp ugt i64 %345, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = sub i64 %345, %354
  %359 = lshr i64 %358, 1
  %360 = getelementptr inbounds i64*, i64** %346, i64 %359
  %361 = icmp ult i64** %360, %319
  %362 = getelementptr inbounds i64*, i64** %318, i64 1
  %363 = ptrtoint i64** %362 to i64
  %364 = sub i64 %363, %321
  %365 = icmp eq i64 %364, 0
  br i1 %361, label %366, label %370

366:                                              ; preds = %357
  br i1 %365, label %409, label %367

367:                                              ; preds = %366
  %368 = bitcast i64** %360 to i8*
  %369 = bitcast i64** %319 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %368, i8* nonnull align 8 %369, i64 %364, i1 false) #16
  br label %409

370:                                              ; preds = %357
  br i1 %365, label %409, label %371

371:                                              ; preds = %370
  %372 = ashr exact i64 %364, 3
  %373 = sub nsw i64 %353, %372
  %374 = getelementptr inbounds i64*, i64** %360, i64 %373
  %375 = bitcast i64** %374 to i8*
  %376 = bitcast i64** %319 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %375, i8* align 8 %376, i64 %364, i1 false) #16
  br label %409

377:                                              ; preds = %352
  %378 = icmp eq i64 %345, 0
  %379 = select i1 %378, i64 1, i64 %345
  %380 = add i64 %345, 2
  %381 = add i64 %380, %379
  %382 = icmp ugt i64 %381, 1152921504606846975
  br i1 %382, label %383, label %389, !prof !55

383:                                              ; preds = %377
  %384 = icmp ugt i64 %381, 2305843009213693951
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %386 unwind label %429

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %383
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %388 unwind label %429

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %377
  %390 = shl nuw nsw i64 %381, 3
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #18
          to label %392 unwind label %427

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to i64**
  %394 = sub nsw i64 %381, %354
  %395 = lshr i64 %394, 1
  %396 = getelementptr inbounds i64*, i64** %393, i64 %395
  %397 = load i64**, i64*** %175, align 8, !tbaa !46
  %398 = load i64**, i64*** %176, align 8, !tbaa !56
  %399 = getelementptr inbounds i64*, i64** %398, i64 1
  %400 = ptrtoint i64** %399 to i64
  %401 = ptrtoint i64** %397 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %392
  %405 = bitcast i64** %396 to i8*
  %406 = bitcast i64** %397 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %405, i8* align 8 %406, i64 %402, i1 false) #16
  br label %407

407:                                              ; preds = %404, %392
  %408 = load i8*, i8** %180, align 8, !tbaa !54
  call void @_ZdlPv(i8* %408) #16
  store i8* %391, i8** %180, align 8, !tbaa !54
  store i64 %381, i64* %178, align 8, !tbaa !53
  br label %409

409:                                              ; preds = %407, %371, %370, %367, %366
  %410 = phi i64** [ %396, %407 ], [ %360, %370 ], [ %360, %371 ], [ %360, %366 ], [ %360, %367 ]
  store i64** %410, i64*** %175, align 8, !tbaa !47
  %411 = load i64*, i64** %410, align 8, !tbaa !25
  store i64* %411, i64** %173, align 8, !tbaa !48
  %412 = getelementptr inbounds i64, i64* %411, i64 64
  store i64* %412, i64** %172, align 8, !tbaa !49
  %413 = getelementptr inbounds i64*, i64** %410, i64 %323
  store i64** %413, i64*** %176, align 8, !tbaa !47
  %414 = load i64*, i64** %413, align 8, !tbaa !25
  store i64* %414, i64** %177, align 8, !tbaa !48
  %415 = getelementptr inbounds i64, i64* %414, i64 64
  store i64* %415, i64** %159, align 8, !tbaa !49
  br label %416

416:                                              ; preds = %409, %344
  %417 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %418 unwind label %427

418:                                              ; preds = %416
  %419 = load i64**, i64*** %176, align 8, !tbaa !56
  %420 = getelementptr inbounds i64*, i64** %419, i64 1
  %421 = bitcast i64** %420 to i8**
  store i8* %417, i8** %421, align 8, !tbaa !25
  %422 = load i64*, i64** %157, align 8, !tbaa !37
  store i64 %280, i64* %422, align 8, !tbaa !36
  %423 = load i64**, i64*** %176, align 8, !tbaa !56
  %424 = getelementptr inbounds i64*, i64** %423, i64 1
  store i64** %424, i64*** %176, align 8, !tbaa !47
  %425 = load i64*, i64** %424, align 8, !tbaa !25
  store i64* %425, i64** %177, align 8, !tbaa !48
  %426 = getelementptr inbounds i64, i64* %425, i64 64
  store i64* %426, i64** %159, align 8, !tbaa !49
  br label %431

427:                                              ; preds = %416, %389
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %541

429:                                              ; preds = %342, %385, %387
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %541

431:                                              ; preds = %418, %315
  %432 = phi i64* [ %316, %315 ], [ %425, %418 ]
  store i64* %432, i64** %157, align 8, !tbaa !37
  br label %433

433:                                              ; preds = %431, %268, %288
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %270, i64 1
  %435 = icmp eq %"class.std::tuple"* %434, %226
  br i1 %435, label %183, label %436

436:                                              ; preds = %433
  %437 = load i32, i32* @n, align 4, !tbaa !10
  br label %268

438:                                              ; preds = %532, %189
  %439 = load i64**, i64*** %179, align 8, !tbaa !54
  %440 = icmp eq i64** %439, null
  br i1 %440, label %457, label %441

441:                                              ; preds = %438
  %442 = bitcast i64** %439 to i8*
  %443 = load i64**, i64*** %175, align 8, !tbaa !46
  %444 = load i64**, i64*** %176, align 8, !tbaa !56
  %445 = getelementptr inbounds i64*, i64** %444, i64 1
  %446 = icmp ult i64** %443, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %441, %447
  %448 = phi i64** [ %451, %447 ], [ %443, %441 ]
  %449 = bitcast i64** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !25
  call void @_ZdlPv(i8* %450) #16
  %451 = getelementptr inbounds i64*, i64** %448, i64 1
  %452 = icmp ult i64** %448, %444
  br i1 %452, label %447, label %453, !llvm.loop !57

453:                                              ; preds = %447
  %454 = load i8*, i8** %180, align 8, !tbaa !54
  br label %455

455:                                              ; preds = %453, %441
  %456 = phi i8* [ %454, %453 ], [ %442, %441 ]
  call void @_ZdlPv(i8* %456) #16
  br label %457

457:                                              ; preds = %438, %455
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #16
  %458 = load %"class.std::vector.9"*, %"class.std::vector.9"** %126, align 8, !tbaa !32
  %459 = load %"class.std::vector.9"*, %"class.std::vector.9"** %127, align 8, !tbaa !34
  %460 = icmp eq %"class.std::vector.9"* %458, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %457, %468
  %462 = phi %"class.std::vector.9"* [ %469, %468 ], [ %458, %457 ]
  %463 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !30
  %465 = icmp eq i64* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #16
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %462, i64 1
  %470 = icmp eq %"class.std::vector.9"* %469, %459
  br i1 %470, label %471, label %461, !llvm.loop !58

471:                                              ; preds = %468, %457
  %472 = icmp eq %"class.std::vector.9"* %458, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"class.std::vector.9"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %474) #16
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #16
  ret i32 0

476:                                              ; preds = %192, %532
  %477 = phi i64 [ 1, %192 ], [ %533, %532 ]
  %478 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %193, i64 %477, i32 0, i32 0, i32 0, i32 0
  %479 = load i64*, i64** %478, align 8, !tbaa !25
  %480 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %193, i64 %477, i32 0, i32 0, i32 0, i32 1
  %481 = load i64*, i64** %480, align 8, !tbaa !25
  %482 = icmp eq i64* %479, %481
  %483 = getelementptr inbounds i64, i64* %479, i64 1
  %484 = icmp eq i64* %483, %481
  %485 = select i1 %482, i1 true, i1 %484
  br i1 %485, label %495, label %486

486:                                              ; preds = %476, %486
  %487 = phi i64* [ %493, %486 ], [ %483, %476 ]
  %488 = phi i64* [ %492, %486 ], [ %479, %476 ]
  %489 = load i64, i64* %487, align 8, !tbaa !36
  %490 = load i64, i64* %488, align 8, !tbaa !36
  %491 = icmp slt i64 %489, %490
  %492 = select i1 %491, i64* %487, i64* %488
  %493 = getelementptr inbounds i64, i64* %487, i64 1
  %494 = icmp eq i64* %493, %481
  br i1 %494, label %495, label %486, !llvm.loop !59

495:                                              ; preds = %486, %476
  %496 = phi i64* [ %479, %476 ], [ %492, %486 ]
  %497 = load i64, i64* %496, align 8, !tbaa !36
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %497)
          to label %499 unwind label %537

499:                                              ; preds = %495
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !60
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !62
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %512 unwind label %539

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !65
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !67
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %537

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !60
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %537

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %528)
          to label %530 unwind label %537

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %537

532:                                              ; preds = %530
  %533 = add nuw nsw i64 %477, 1
  %534 = load i32, i32* @n, align 4, !tbaa !10
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %476, label %438, !llvm.loop !68

537:                                              ; preds = %495, %520, %521, %527, %530
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %541

539:                                              ; preds = %511
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %537, %539, %427, %429, %243
  %542 = phi { i8*, i32 } [ %244, %243 ], [ %428, %427 ], [ %430, %429 ], [ %538, %537 ], [ %540, %539 ]
  %543 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %543) #16
  br label %544

544:                                              ; preds = %541, %241
  %545 = phi { i8*, i32 } [ %542, %541 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %153) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %7) #16
  br label %546

546:                                              ; preds = %544, %239
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #16
  resume { i8*, i32 } %547
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !54
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !5
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %3, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %33, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %36, align 8, !tbaa !19
  %39 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %39, label %52, label %40

40:                                               ; preds = %16, %40
  %41 = phi %"class.std::tuple"* [ %50, %40 ], [ %29, %16 ]
  %42 = phi %"class.std::tuple"* [ %49, %40 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %43 = bitcast %"class.std::tuple"* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !36, !alias.scope !72, !noalias !69
  %45 = bitcast %"class.std::tuple"* %41 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !36, !alias.scope !69, !noalias !72
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %46, align 8, !tbaa !36, !alias.scope !72, !noalias !69
  store i64 %48, i64* %47, align 8, !tbaa !19, !alias.scope !69, !noalias !72
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %40, !llvm.loop !74

52:                                               ; preds = %40, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %40 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %66, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %65, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #16
  %59 = bitcast %"class.std::tuple"* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !36, !alias.scope !78, !noalias !75
  %61 = bitcast %"class.std::tuple"* %57 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !36, !alias.scope !75, !noalias !78
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %62, align 8, !tbaa !36, !alias.scope !78, !noalias !75
  store i64 %64, i64* %63, align 8, !tbaa !19, !alias.scope !75, !noalias !78
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %67 = icmp eq %"class.std::tuple"* %65, %7
  br i1 %67, label %68, label %56, !llvm.loop !74

68:                                               ; preds = %56, %52
  %69 = phi %"class.std::tuple"* [ %54, %52 ], [ %66, %56 ]
  %70 = icmp eq %"class.std::tuple"* %9, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %75, align 8, !tbaa !5
  store %"class.std::tuple"* %69, %"class.std::tuple"** %6, align 8, !tbaa !12
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %76, %"class.std::tuple"** %74, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !30
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !47
  %53 = load i64*, i64** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !47
  %59 = load i64*, i64** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !50
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !47
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !48
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !54
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i64*, i64** %15, align 8, !tbaa !37
  %52 = load i64, i64* %1, align 8, !tbaa !36
  store i64 %52, i64* %51, align 8, !tbaa !36
  %53 = load i64**, i64*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !47
  %55 = load i64*, i64** %54, align 8, !tbaa !25
  store i64* %55, i64** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !49
  store i64* %55, i64** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !46
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !46
  %62 = load i64**, i64*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !47
  %76 = load i64*, i64** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !47
  %81 = load i64*, i64** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403819350.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x3FF921FB54442D18, double* @_ZL2PI, align 8, !tbaa !82
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!28 = !{!27, !16, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!24, !7, i64 0}
!31 = !{!24, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!16, !16, i64 0}
!37 = !{!38, !7, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !39, i64 8, !40, i64 16, !40, i64 48}
!39 = !{!"long", !8, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!38, !7, i64 64}
!42 = !{!40, !7, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!38, !7, i64 32}
!45 = !{!38, !7, i64 24}
!46 = !{!38, !7, i64 40}
!47 = !{!40, !7, i64 24}
!48 = !{!40, !7, i64 8}
!49 = !{!40, !7, i64 16}
!50 = !{!38, !7, i64 16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!38, !39, i64 8}
!54 = !{!38, !7, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!38, !7, i64 72}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !64, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!"bool", !8, i64 0}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !64, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !22}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !22}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !8, i64 0}
