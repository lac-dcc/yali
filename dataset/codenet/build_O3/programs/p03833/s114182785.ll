; ModuleID = 'Project_CodeNet_C++1400/p03833/s114182785.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s114182785.cpp"
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
%class.SegmentTree = type { i32, %"class.std::vector", %"struct.std::pair", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeISt4pairIxxEE5queryEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIxxEEC2ESt6vectorIS1_SaIS1_EESt8functionIFS1_RS1_S7_EES9_S1_ = comdat any

$_ZN11SegmentTreeISt4pairIxxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE9_M_invokeERKSt9_Any_dataS2_S2_ = comdat any

$_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN11SegmentTreeISt4pairIxxEE4initEiiiRSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSPFSt4pairIxxES0_S0_E = comdat any

$_ZTSFSt4pairIxxES0_S0_E = comdat any

$_ZTIFSt4pairIxxES0_S0_E = comdat any

$_ZTIPFSt4pairIxxES0_S0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@res = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFSt4pairIxxES0_S0_E = linkonce_odr dso_local constant [21 x i8] c"PFSt4pairIxxES0_S0_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFSt4pairIxxES0_S0_E = linkonce_odr dso_local constant [20 x i8] c"FSt4pairIxxES0_S0_E\00", comdat, align 1
@_ZTIFSt4pairIxxES0_S0_E = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSFSt4pairIxxES0_S0_E, i32 0, i32 0) }, comdat, align 8
@_ZTIPFSt4pairIxxES0_S0_E = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSPFSt4pairIxxES0_S0_E, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFSt4pairIxxES0_S0_E to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114182785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z2f1St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sge i64 %2, %0
  %8 = icmp slt i64 %1, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %4
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i64 [ %3, %10 ], [ %1, %6 ]
  %13 = phi i64 [ %2, %10 ], [ %0, %6 ]
  %14 = insertvalue { i64, i64 } undef, i64 %13, 0
  %15 = insertvalue { i64, i64 } %14, i64 %12, 1
  ret { i64, i64 } %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveR11SegmentTreeISt4pairIxxEEii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %29, %3
  %7 = phi i32 [ %1, %3 ], [ %31, %29 ]
  %8 = load i32, i32* %4, align 8, !tbaa !5
  %9 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE5queryEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %7, i32 %2, i32 0, i32 0, i32 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %13, align 8, !tbaa !15
  %16 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %12, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = sub nsw i64 %17, %10
  store i64 %18, i64* %16, align 8, !tbaa !15
  %19 = add nsw i64 %11, 1
  %20 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %19, i64 %11
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = sub nsw i64 %21, %10
  store i64 %22, i64* %20, align 8, !tbaa !15
  %23 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %19, i64 %5
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = add nsw i64 %24, %10
  store i64 %25, i64* %23, align 8, !tbaa !15
  %26 = icmp eq i64 %11, %12
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = trunc i64 %11 to i32
  tail call void @_Z5solveR11SegmentTreeISt4pairIxxEEii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %7, i32 %28)
  br label %29

29:                                               ; preds = %27, %6
  %30 = icmp eq i64 %19, %5
  %31 = trunc i64 %19 to i32
  br i1 %30, label %32, label %6

32:                                               ; preds = %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE5queryEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %16 = load i64, i64* %15, align 8
  br label %58

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %5, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %22, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %22, i32 1
  %28 = load i64, i64* %27, align 8
  br label %58

29:                                               ; preds = %17
  %30 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #17
  %31 = shl nsw i32 %3, 1
  %32 = or i32 %31, 1
  %33 = add nsw i32 %5, %4
  %34 = sdiv i32 %33, 2
  %35 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE5queryEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %32, i32 %4, i32 %34)
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, i64* %38, align 8
  %40 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #17
  %41 = add nsw i32 %31, 2
  %42 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE5queryEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %41, i32 %34, i32 %5)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, i64* %45, align 8
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !18
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

51:                                               ; preds = %29
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %53 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %55 = call { i64, i64 } %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #17
  br label %58

58:                                               ; preds = %51, %21, %12
  %59 = phi i64 [ %14, %12 ], [ %26, %21 ], [ %56, %51 ]
  %60 = phi i64 [ %16, %12 ], [ %28, %21 ], [ %57, %51 ]
  %61 = insertvalue { i64, i64 } undef, i64 %59, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %class.SegmentTree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #19
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !21
  %30 = bitcast i64* %3 to i8*
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %61, label %32

32:                                               ; preds = %64, %18, %28
  %33 = phi i64* [ %23, %28 ], [ null, %18 ], [ %23, %64 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %18 ], [ %71, %64 ]
  %35 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #17
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  %37 = load i32, i32* %2, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %41 unwind label %144

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #17
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !22
  %46 = getelementptr inbounds i64, i64* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !24
  br label %77

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 %38, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #19
          to label %51 unwind label %144

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i64, i64* %52, i64 %38
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !24
  store i64 0, i64* %52, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %50, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = icmp eq i32 %37, 1
  br i1 %58, label %77, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %60, i1 false)
  br label %77

61:                                               ; preds = %28, %64
  %62 = phi i64 [ %69, %64 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds i64, i64* %23, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %3, align 8, !tbaa !15
  %68 = add nsw i64 %67, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds i64, i64* %23, i64 %69
  store i64 %68, i64* %70, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  %71 = load i32, i32* %1, align 4, !tbaa !21
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %61, label %32, !llvm.loop !25

75:                                               ; preds = %61
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %594

77:                                               ; preds = %59, %51, %44
  %78 = phi i64* [ %57, %51 ], [ %54, %59 ], [ null, %44 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %78, i64** %80, align 8, !tbaa !27
  %81 = sext i32 %34 to i64
  %82 = icmp slt i32 %34, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %84 unwind label %146

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %86 = icmp eq i32 %34, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %81, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #19
          to label %90 unwind label %146

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %"class.std::vector.0"*
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi %"class.std::vector.0"* [ %91, %90 ], [ null, %85 ]
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %93, %"class.std::vector.0"** %94, align 8, !tbaa !28
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %93, %"class.std::vector.0"** %95, align 8, !tbaa !30
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %81
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %97, align 8, !tbaa !31
  %98 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %93, i64 %81, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %99

99:                                               ; preds = %92
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %101, label %148, label %102

102:                                              ; preds = %99
  %103 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %103) #17
  br label %148

104:                                              ; preds = %92
  store %"class.std::vector.0"* %98, %"class.std::vector.0"** %95, align 8, !tbaa !30
  %105 = load i64*, i64** %79, align 8, !tbaa !22
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %110 = load i32, i32* %1, align 4, !tbaa !21
  %111 = icmp sgt i32 %110, 0
  %112 = load i32, i32* %2, align 4, !tbaa !21
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %122

115:                                              ; preds = %109, %158
  %116 = phi i32 [ %159, %158 ], [ %110, %109 ]
  %117 = phi i32 [ %160, %158 ], [ %112, %109 ]
  %118 = phi i64 [ %161, %158 ], [ 0, %109 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %118, i32 0, i32 0, i32 0, i32 0
  br label %164

122:                                              ; preds = %158, %109
  %123 = phi i32 [ %110, %109 ], [ %159, %158 ]
  %124 = phi i32 [ %112, %109 ], [ %160, %158 ]
  %125 = bitcast %class.SegmentTree* %6 to i8*
  %126 = bitcast %"class.std::vector"* %7 to i8*
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %131 = bitcast %"class.std::function"* %8 to { i64, i64 } (i64, i64, i64, i64)**
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  %133 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %134 = bitcast %"class.std::function"* %9 to { i64, i64 } (i64, i64, i64, i64)**
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %138 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 4, i32 0, i32 1
  %139 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 4, i32 0, i32 0
  %140 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 3, i32 0, i32 1
  %141 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 3, i32 0, i32 0
  %142 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %143 = icmp sgt i32 %124, 0
  br i1 %143, label %200, label %176

144:                                              ; preds = %48, %40
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %154

146:                                              ; preds = %87, %83
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %99, %102, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %100, %102 ], [ %100, %99 ]
  %150 = load i64*, i64** %79, align 8, !tbaa !22
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %152, %148, %144
  %155 = phi { i8*, i32 } [ %145, %144 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  br label %591

156:                                              ; preds = %169
  %157 = load i32, i32* %1, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %156, %115
  %159 = phi i32 [ %157, %156 ], [ %116, %115 ]
  %160 = phi i32 [ %171, %156 ], [ %117, %115 ]
  %161 = add nuw nsw i64 %118, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %115, label %122, !llvm.loop !32

164:                                              ; preds = %120, %169
  %165 = phi i64 [ 0, %120 ], [ %170, %169 ]
  %166 = load i64*, i64** %121, align 8, !tbaa !22
  %167 = getelementptr inbounds i64, i64* %166, i64 %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %174

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, 1
  %171 = load i32, i32* %2, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %164, label %156, !llvm.loop !34

174:                                              ; preds = %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %589

176:                                              ; preds = %337, %122
  %177 = phi i32 [ %123, %122 ], [ %342, %337 ]
  %178 = icmp sgt i32 %177, 0
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %380, label %180

180:                                              ; preds = %176
  %181 = add nuw i32 %177, 1
  %182 = zext i32 %181 to i64
  %183 = zext i32 %177 to i64
  %184 = add nsw i64 %183, -1
  %185 = and i64 %182, 4294967294
  %186 = add nsw i64 %185, -2
  %187 = lshr exact i64 %186, 1
  %188 = add nuw i64 %187, 1
  %189 = and i64 %183, 3
  %190 = icmp ult i64 %184, 3
  %191 = and i64 %183, 4294967292
  %192 = icmp eq i64 %189, 0
  %193 = icmp eq i32 %177, 0
  %194 = and i64 %182, 4294967294
  %195 = and i64 %188, 1
  %196 = icmp eq i64 %186, 0
  %197 = and i64 %188, -2
  %198 = icmp eq i64 %195, 0
  %199 = icmp eq i64 %194, %182
  br label %375

200:                                              ; preds = %122, %337
  %201 = phi i32 [ %342, %337 ], [ %123, %122 ]
  %202 = phi i64 [ %338, %337 ], [ 0, %122 ]
  %203 = sext i32 %201 to i64
  %204 = icmp slt i32 %201, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %206 unwind label %267

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %200
  %208 = icmp eq i32 %201, 0
  br i1 %208, label %235, label %209

209:                                              ; preds = %207
  %210 = shl nuw nsw i64 %203, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #19
          to label %212 unwind label %265

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to %"struct.std::pair"*
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %203
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %211, i8 0, i64 %210, i1 false)
  %215 = load i32, i32* %1, align 4, !tbaa !21
  %216 = ptrtoint %"struct.std::pair"* %214 to i64
  %217 = ptrtoint i8* %211 to i64
  %218 = icmp sgt i32 %215, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %212
  %220 = zext i32 %215 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %215, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967294
  br label %269

225:                                              ; preds = %269, %219
  %226 = phi i64 [ 0, %219 ], [ %285, %269 ]
  %227 = icmp eq i64 %221, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %226, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !22
  %231 = getelementptr inbounds i64, i64* %230, i64 %202
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %226, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !35
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %226, i32 1
  store i64 %226, i64* %234, align 8, !tbaa !36
  br label %235

235:                                              ; preds = %228, %225, %207, %212
  %236 = phi i8* [ %211, %212 ], [ null, %207 ], [ %211, %225 ], [ %211, %228 ]
  %237 = phi i64 [ %217, %212 ], [ 0, %207 ], [ %217, %225 ], [ %217, %228 ]
  %238 = phi i64 [ %216, %212 ], [ 0, %207 ], [ %216, %225 ], [ %216, %228 ]
  %239 = phi %"struct.std::pair"* [ %214, %212 ], [ null, %207 ], [ %214, %225 ], [ %214, %228 ]
  %240 = phi %"struct.std::pair"* [ %213, %212 ], [ null, %207 ], [ %213, %225 ], [ %213, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %125) #17
  %241 = sub i64 %238, %237
  %242 = ashr exact i64 %241, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #17
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %235
  %245 = icmp ugt i64 %242, 576460752303423487
  br i1 %245, label %246, label %248, !prof !37

246:                                              ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %247 unwind label %345

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %244
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %241) #19
          to label %250 unwind label %343

250:                                              ; preds = %248
  %251 = bitcast i8* %249 to %"struct.std::pair"*
  br label %252

252:                                              ; preds = %250, %235
  %253 = phi %"struct.std::pair"* [ %251, %250 ], [ null, %235 ]
  store %"struct.std::pair"* %253, %"struct.std::pair"** %127, align 8, !tbaa !16
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %242
  store %"struct.std::pair"* %254, %"struct.std::pair"** %129, align 8, !tbaa !38
  %255 = icmp eq %"struct.std::pair"* %240, %239
  br i1 %255, label %288, label %256

256:                                              ; preds = %252
  %257 = bitcast %"struct.std::pair"* %253 to i8*
  %258 = add i64 %238, -16
  %259 = sub i64 %258, %237
  %260 = lshr i64 %259, 4
  %261 = add i64 %259, 16
  %262 = and i64 %261, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %236, i64 %262, i1 false)
  %263 = add nuw nsw i64 %260, 1
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %263
  br label %288

265:                                              ; preds = %209
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %589

267:                                              ; preds = %205
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %589

269:                                              ; preds = %269, %223
  %270 = phi i64 [ 0, %223 ], [ %285, %269 ]
  %271 = phi i64 [ %224, %223 ], [ %286, %269 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %270, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !22
  %274 = getelementptr inbounds i64, i64* %273, i64 %202
  %275 = load i64, i64* %274, align 8, !tbaa !15
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %270, i32 0
  store i64 %275, i64* %276, align 8, !tbaa !35
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %270, i32 1
  store i64 %270, i64* %277, align 8, !tbaa !36
  %278 = or i64 %270, 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %278, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !22
  %281 = getelementptr inbounds i64, i64* %280, i64 %202
  %282 = load i64, i64* %281, align 8, !tbaa !15
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %278, i32 0
  store i64 %282, i64* %283, align 8, !tbaa !35
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %278, i32 1
  store i64 %278, i64* %284, align 8, !tbaa !36
  %285 = add nuw nsw i64 %270, 2
  %286 = add i64 %271, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %225, label %269, !llvm.loop !39

288:                                              ; preds = %256, %252
  %289 = phi %"struct.std::pair"* [ %253, %252 ], [ %264, %256 ]
  store %"struct.std::pair"* %289, %"struct.std::pair"** %128, align 8, !tbaa !40
  store { i64, i64 } (i64, i64, i64, i64)* @_Z2f1St4pairIxxES0_, { i64, i64 } (i64, i64, i64, i64)** %131, align 8, !tbaa !41
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE9_M_invokeERKSt9_Any_dataS2_S2_, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %132, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %130, align 8, !tbaa !18
  store { i64, i64 } (i64, i64, i64, i64)* @_Z2f1St4pairIxxES0_, { i64, i64 } (i64, i64, i64, i64)** %134, align 8, !tbaa !41
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE9_M_invokeERKSt9_Any_dataS2_S2_, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %135, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !18
  invoke void @_ZN11SegmentTreeISt4pairIxxEEC2ESt6vectorIS1_SaIS1_EESt8functionIFS1_RS1_S7_EES9_S1_(%class.SegmentTree* nonnull align 8 dereferenceable(112) %6, %"class.std::vector"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9, i64 -1000000000000000001, i64 -1000000000000000001)
          to label %290 unwind label %347

290:                                              ; preds = %288
  %291 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !18
  %292 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = invoke zeroext i1 %291(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, i32 3)
          to label %298 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #20
  unreachable

298:                                              ; preds = %290, %293
  %299 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %130, align 8, !tbaa !18
  %300 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = invoke zeroext i1 %299(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i32 3)
          to label %306 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #20
  unreachable

306:                                              ; preds = %298, %301
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !16
  %308 = icmp eq %"struct.std::pair"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"struct.std::pair"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #17
  br label %311

311:                                              ; preds = %306, %309
  %312 = load i32, i32* %1, align 4, !tbaa !21
  invoke void @_Z5solveR11SegmentTreeISt4pairIxxEEii(%class.SegmentTree* nonnull align 8 dereferenceable(112) %6, i32 0, i32 %312)
          to label %313 unwind label %369

313:                                              ; preds = %311
  %314 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %138, align 8, !tbaa !18
  %315 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = invoke zeroext i1 %314(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, i32 3)
          to label %321 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #20
  unreachable

321:                                              ; preds = %316, %313
  %322 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !18
  %323 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %321
  %325 = invoke zeroext i1 %322(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %329 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  call void @__clang_call_terminate(i8* %328) #20
  unreachable

329:                                              ; preds = %324, %321
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !16
  %331 = icmp eq %"struct.std::pair"* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast %"struct.std::pair"* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #17
  br label %334

334:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %125) #17
  %335 = icmp eq %"struct.std::pair"* %240, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void @_ZdlPv(i8* nonnull %236) #17
  br label %337

337:                                              ; preds = %334, %336
  %338 = add nuw nsw i64 %202, 1
  %339 = load i32, i32* %2, align 4, !tbaa !21
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  %342 = load i32, i32* %1, align 4, !tbaa !21
  br i1 %341, label %200, label %176, !llvm.loop !42

343:                                              ; preds = %248
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %371

345:                                              ; preds = %246
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %371

347:                                              ; preds = %288
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %133, align 8, !tbaa !18
  %350 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = invoke zeroext i1 %349(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, i32 3)
          to label %356 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #20
  unreachable

356:                                              ; preds = %351, %347
  %357 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %130, align 8, !tbaa !18
  %358 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %357, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = invoke zeroext i1 %357(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i32 3)
          to label %364 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  call void @__clang_call_terminate(i8* %363) #20
  unreachable

364:                                              ; preds = %359, %356
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !16
  %366 = icmp eq %"struct.std::pair"* %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = bitcast %"struct.std::pair"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #17
  br label %371

369:                                              ; preds = %311
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(112) %6) #17
  br label %371

371:                                              ; preds = %343, %345, %367, %364, %369
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %348, %364 ], [ %348, %367 ], [ %344, %343 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %125) #17
  %373 = icmp eq %"struct.std::pair"* %240, null
  br i1 %373, label %589, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(i8* nonnull %236) #17
  br label %589

375:                                              ; preds = %180, %470
  %376 = phi i64 [ 0, %180 ], [ %471, %470 ]
  br i1 %178, label %377, label %397

377:                                              ; preds = %375
  %378 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 0
  %379 = load i64, i64* %378, align 8, !tbaa !15
  br i1 %190, label %384, label %439

380:                                              ; preds = %470, %176
  br i1 %178, label %381, label %504

381:                                              ; preds = %380
  %382 = zext i32 %177 to i64
  %383 = add nsw i64 %382, -2
  br label %473

384:                                              ; preds = %439, %377
  %385 = phi i64 [ %379, %377 ], [ %458, %439 ]
  %386 = phi i64 [ 0, %377 ], [ %455, %439 ]
  br i1 %192, label %397, label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %394, %387 ], [ %385, %384 ]
  %389 = phi i64 [ %391, %387 ], [ %386, %384 ]
  %390 = phi i64 [ %395, %387 ], [ %189, %384 ]
  %391 = add nuw nsw i64 %389, 1
  %392 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !15
  %394 = add nsw i64 %393, %388
  store i64 %394, i64* %392, align 8, !tbaa !15
  %395 = add i64 %390, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %387, !llvm.loop !43

397:                                              ; preds = %384, %387, %375
  %398 = icmp eq i64 %376, 0
  br i1 %398, label %470, label %399

399:                                              ; preds = %397
  %400 = add nsw i64 %376, -1
  br i1 %193, label %437, label %401

401:                                              ; preds = %399
  br i1 %196, label %425, label %402

402:                                              ; preds = %401, %402
  %403 = phi i64 [ %422, %402 ], [ 0, %401 ]
  %404 = phi i64 [ %423, %402 ], [ %197, %401 ]
  %405 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %400, i64 %403
  %406 = bitcast i64* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 8, !tbaa !15
  %408 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %403
  %409 = bitcast i64* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 8, !tbaa !15
  %411 = add nsw <2 x i64> %410, %407
  %412 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %412, align 8, !tbaa !15
  %413 = or i64 %403, 2
  %414 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %400, i64 %413
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !15
  %417 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %413
  %418 = bitcast i64* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 8, !tbaa !15
  %420 = add nsw <2 x i64> %419, %416
  %421 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %421, align 8, !tbaa !15
  %422 = add nuw i64 %403, 4
  %423 = add i64 %404, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %402, !llvm.loop !45

425:                                              ; preds = %402, %401
  %426 = phi i64 [ 0, %401 ], [ %422, %402 ]
  br i1 %198, label %436, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %400, i64 %426
  %429 = bitcast i64* %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 8, !tbaa !15
  %431 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %426
  %432 = bitcast i64* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 8, !tbaa !15
  %434 = add nsw <2 x i64> %433, %430
  %435 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %435, align 8, !tbaa !15
  br label %436

436:                                              ; preds = %425, %427
  br i1 %199, label %470, label %437

437:                                              ; preds = %399, %436
  %438 = phi i64 [ 0, %399 ], [ %194, %436 ]
  br label %461

439:                                              ; preds = %377, %439
  %440 = phi i64 [ %458, %439 ], [ %379, %377 ]
  %441 = phi i64 [ %455, %439 ], [ 0, %377 ]
  %442 = phi i64 [ %459, %439 ], [ %191, %377 ]
  %443 = or i64 %441, 1
  %444 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !15
  %446 = add nsw i64 %445, %440
  store i64 %446, i64* %444, align 8, !tbaa !15
  %447 = or i64 %441, 2
  %448 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = add nsw i64 %449, %446
  store i64 %450, i64* %448, align 8, !tbaa !15
  %451 = or i64 %441, 3
  %452 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %451
  %453 = load i64, i64* %452, align 8, !tbaa !15
  %454 = add nsw i64 %453, %450
  store i64 %454, i64* %452, align 8, !tbaa !15
  %455 = add nuw nsw i64 %441, 4
  %456 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = add nsw i64 %457, %454
  store i64 %458, i64* %456, align 8, !tbaa !15
  %459 = add i64 %442, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %384, label %439, !llvm.loop !47

461:                                              ; preds = %437, %461
  %462 = phi i64 [ %468, %461 ], [ %438, %437 ]
  %463 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %400, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !15
  %465 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %376, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !15
  %467 = add nsw i64 %466, %464
  store i64 %467, i64* %465, align 8, !tbaa !15
  %468 = add nuw nsw i64 %462, 1
  %469 = icmp eq i64 %468, %182
  br i1 %469, label %470, label %461, !llvm.loop !48

470:                                              ; preds = %461, %436, %397
  %471 = add nuw nsw i64 %376, 1
  %472 = icmp eq i64 %471, %182
  br i1 %472, label %380, label %375, !llvm.loop !50

473:                                              ; preds = %507, %381
  %474 = phi i64 [ 0, %381 ], [ %509, %507 ]
  %475 = phi i64 [ 0, %381 ], [ %508, %507 ]
  %476 = getelementptr inbounds i64, i64* %33, i64 %474
  %477 = load i64, i64* %476, align 8, !tbaa !15
  %478 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %474, i64 %474
  %479 = load i64, i64* %478, align 8, !tbaa !15
  %480 = icmp slt i64 %475, %479
  %481 = select i1 %480, i64 %479, i64 %475
  %482 = add nuw nsw i64 %474, 1
  %483 = icmp eq i64 %482, %382
  br i1 %483, label %507, label %484, !llvm.loop !51

484:                                              ; preds = %473
  %485 = xor i64 %474, -1
  %486 = add nsw i64 %485, %382
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %499, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i64, i64* %33, i64 %482
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %474, i64 %482
  %493 = load i64, i64* %492, align 8, !tbaa !15
  %494 = sub i64 %477, %491
  %495 = add i64 %494, %493
  %496 = icmp slt i64 %481, %495
  %497 = select i1 %496, i64 %495, i64 %481
  %498 = add nuw nsw i64 %474, 2
  br label %499

499:                                              ; preds = %489, %484
  %500 = phi i64 [ %497, %489 ], [ undef, %484 ]
  %501 = phi i64 [ %498, %489 ], [ %482, %484 ]
  %502 = phi i64 [ %497, %489 ], [ %481, %484 ]
  %503 = icmp eq i64 %383, %474
  br i1 %503, label %507, label %511

504:                                              ; preds = %507, %380
  %505 = phi i64 [ 0, %380 ], [ %508, %507 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %505)
          to label %533 unwind label %587

507:                                              ; preds = %499, %511, %473
  %508 = phi i64 [ %481, %473 ], [ %500, %499 ], [ %530, %511 ]
  %509 = add nuw nsw i64 %474, 1
  %510 = icmp eq i64 %509, %382
  br i1 %510, label %504, label %473, !llvm.loop !52

511:                                              ; preds = %499, %511
  %512 = phi i64 [ %531, %511 ], [ %501, %499 ]
  %513 = phi i64 [ %530, %511 ], [ %502, %499 ]
  %514 = getelementptr inbounds i64, i64* %33, i64 %512
  %515 = load i64, i64* %514, align 8, !tbaa !15
  %516 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %474, i64 %512
  %517 = load i64, i64* %516, align 8, !tbaa !15
  %518 = sub i64 %477, %515
  %519 = add i64 %518, %517
  %520 = icmp slt i64 %513, %519
  %521 = select i1 %520, i64 %519, i64 %513
  %522 = add nuw nsw i64 %512, 1
  %523 = getelementptr inbounds i64, i64* %33, i64 %522
  %524 = load i64, i64* %523, align 8, !tbaa !15
  %525 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @res, i64 0, i64 %474, i64 %522
  %526 = load i64, i64* %525, align 8, !tbaa !15
  %527 = sub i64 %477, %524
  %528 = add i64 %527, %526
  %529 = icmp slt i64 %521, %528
  %530 = select i1 %529, i64 %528, i64 %521
  %531 = add nuw nsw i64 %512, 2
  %532 = icmp eq i64 %531, %382
  br i1 %532, label %507, label %511, !llvm.loop !51

533:                                              ; preds = %504
  %534 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !53
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !55
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %546 unwind label %587

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %533
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !58
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !60
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
          to label %555 unwind label %587

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !53
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
          to label %561 unwind label %587

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %562)
          to label %564 unwind label %587

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %566 unwind label %587

566:                                              ; preds = %564
  %567 = icmp eq %"class.std::vector.0"* %93, %98
  br i1 %567, label %578, label %568

568:                                              ; preds = %566, %575
  %569 = phi %"class.std::vector.0"* [ %576, %575 ], [ %93, %566 ]
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !22
  %572 = icmp eq i64* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i64* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #17
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 1
  %577 = icmp eq %"class.std::vector.0"* %576, %98
  br i1 %577, label %578, label %568, !llvm.loop !61

578:                                              ; preds = %575, %566
  %579 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %581) #17
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %583 = icmp eq i64* %33, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %585) #17
  br label %586

586:                                              ; preds = %582, %584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

587:                                              ; preds = %564, %561, %555, %554, %545, %504
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %265, %267, %371, %374, %587, %174
  %590 = phi { i8*, i32 } [ %175, %174 ], [ %588, %587 ], [ %372, %371 ], [ %372, %374 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #17
  br label %591

591:                                              ; preds = %154, %589
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %593 = icmp eq i64* %33, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %75, %591
  %595 = phi { i8*, i32 } [ %76, %75 ], [ %592, %591 ]
  %596 = phi i64* [ %23, %75 ], [ %33, %591 ]
  %597 = bitcast i64* %596 to i8*
  call void @_ZdlPv(i8* nonnull %597) #17
  br label %598

598:                                              ; preds = %594, %591
  %599 = phi { i8*, i32 } [ %595, %594 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %599
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEEC2ESt6vectorIS1_SaIS1_EESt8functionIFS1_RS1_S7_EES9_S1_(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, %"class.std::vector"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i64 %4, i64 %5) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !16
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %18 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 %5, i64* %20, align 8
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !18
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %29 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 2)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %32 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %32, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8, !tbaa !20
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !18
  br label %44

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !18
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %114, label %39

39:                                               ; preds = %35
  %40 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %114 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #20
  unreachable

44:                                               ; preds = %30, %6
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %46 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !18
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %45, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %53 = invoke zeroext i1 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32 2)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %56 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %56, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %57, align 8, !tbaa !20
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !18
  br label %68

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !18
  %62 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %62, label %104, label %63

63:                                               ; preds = %59
  %64 = invoke zeroext i1 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %104 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #20
  unreachable

68:                                               ; preds = %54, %44
  %69 = load i32, i32* %7, align 8, !tbaa !5
  %70 = shl nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !16
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %79, %71
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = sub nsw i64 %71, %79
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %82)
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = load i32, i32* %7, align 8, !tbaa !5
  br label %91

85:                                               ; preds = %68
  %86 = icmp ugt i64 %79, %71
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %71
  %89 = icmp eq %"struct.std::pair"* %73, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store %"struct.std::pair"* %88, %"struct.std::pair"** %72, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %83, %90, %87, %85
  %92 = phi i32 [ %84, %83 ], [ %69, %90 ], [ %69, %87 ], [ %69, %85 ]
  invoke void @_ZN11SegmentTreeISt4pairIxxEE4initEiiiRSt6vectorIS1_SaIS1_EE(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 0, i32 0, i32 %92, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  ret void

94:                                               ; preds = %81, %91
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !18
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %45, i64 0, i32 0, i32 0
  %100 = invoke zeroext i1 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  tail call void @__clang_call_terminate(i8* %103) #20
  unreachable

104:                                              ; preds = %98, %94, %63, %59
  %105 = phi { i8*, i32 } [ %60, %63 ], [ %60, %59 ], [ %95, %94 ], [ %95, %98 ]
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !18
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0, i32 0
  %110 = invoke zeroext i1 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %109, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %109, i32 3)
          to label %114 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  tail call void @__clang_call_terminate(i8* %113) #20
  unreachable

114:                                              ; preds = %108, %104, %39, %35
  %115 = phi { i8*, i32 } [ %36, %39 ], [ %36, %35 ], [ %105, %104 ], [ %105, %108 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !16
  %118 = icmp eq %"struct.std::pair"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %114, %119
  resume { i8*, i32 } %115
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !18
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #20
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %24 = icmp eq %"struct.std::pair"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE9_M_invokeERKSt9_Any_dataS2_S2_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to { i64, i64 } (i64, i64, i64, i64)**
  %5 = load { i64, i64 } (i64, i64, i64, i64)*, { i64, i64 } (i64, i64, i64, i64)** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call { i64, i64 } %5(i64 %7, i64 %9, i64 %11, i64 %13)
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFSt4pairIxxERS1_S2_EPFS1_S1_S1_EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #5 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFSt4pairIxxES0_S0_E to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !41
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to { i64, i64 } (i64, i64, i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to { i64, i64 } (i64, i64, i64, i64)**
  %11 = load { i64, i64 } (i64, i64, i64, i64)*, { i64, i64 } (i64, i64, i64, i64)** %10, align 8, !tbaa !41
  store { i64, i64 } (i64, i64, i64, i64)* %11, { i64, i64 } (i64, i64, i64, i64)** %9, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEE4initEiiiRSt6vectorIS1_SaIS1_EE(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !16
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %9, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12, i32 0
  %17 = bitcast i64* %15 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8, !tbaa !15
  %19 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !15
  br label %47

20:                                               ; preds = %5
  %21 = shl nsw i32 %1, 1
  %22 = or i32 %21, 1
  %23 = add nsw i32 %21, 2
  %24 = add nsw i32 %3, %2
  %25 = sdiv i32 %24, 2
  tail call void @_ZN11SegmentTreeISt4pairIxxEE4initEiiiRSt6vectorIS1_SaIS1_EE(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %22, i32 %2, i32 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  tail call void @_ZN11SegmentTreeISt4pairIxxEE4initEiiiRSt6vectorIS1_SaIS1_EE(%class.SegmentTree* nonnull align 8 dereferenceable(112) %0, i32 %23, i32 %25, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !18
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

32:                                               ; preds = %20
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %33
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %35
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %38 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %40 = tail call { i64, i64 } %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %36, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %34)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = sext i32 %1 to i64
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %43, i32 0
  store i64 %41, i64* %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %43, i32 1
  store i64 %42, i64* %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %32, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !38
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !40
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"struct.std::pair"* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %"struct.std::pair"* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17, !alias.scope !63
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %59 = icmp eq %"struct.std::pair"* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !67

60:                                               ; preds = %52, %44
  %61 = icmp eq %"struct.std::pair"* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #17
  br label %64

64:                                               ; preds = %60, %62
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %5, align 8, !tbaa !40
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %66, %"struct.std::pair"** %13, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114182785.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11SegmentTreeISt4pairIxxEE", !7, i64 0, !10, i64 8, !11, i64 32, !13, i64 48, !13, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"_ZTSSt8functionIFSt4pairIxxERS1_S2_EE", !14, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = !{!19, !14, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !14, i64 16}
!20 = !{!13, !14, i64 24}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !14, i64 8}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 8}
!31 = !{!29, !14, i64 16}
!32 = distinct !{!32, !26, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !26}
!35 = !{!11, !12, i64 0}
!36 = !{!11, !12, i64 8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!17, !14, i64 16}
!39 = distinct !{!39, !26}
!40 = !{!17, !14, i64 8}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !26, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26, !49, !46}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !14, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !57, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!57 = !{!"bool", !8, i64 0}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !57, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !26}
