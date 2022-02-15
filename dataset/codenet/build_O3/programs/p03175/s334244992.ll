; ModuleID = 'Project_CodeNet_C++1400/p03175/s334244992.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s334244992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334244992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i64, i64* %6, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = icmp eq i64* %14, %16
  br i1 %11, label %18, label %32

18:                                               ; preds = %10
  br i1 %17, label %48, label %19

19:                                               ; preds = %18, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %18 ]
  %21 = phi i64* [ %30, %28 ], [ %14, %18 ]
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @_Z3dfsxxx(i64 %22, i64 %0, i64 0)
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i64 [ %27, %24 ], [ %20, %19 ]
  %30 = getelementptr inbounds i64, i64* %21, i64 1
  %31 = icmp eq i64* %30, %16
  br i1 %31, label %48, label %19

32:                                               ; preds = %10
  br i1 %17, label %48, label %33

33:                                               ; preds = %32, %44
  %34 = phi i64 [ %45, %44 ], [ 1, %32 ]
  %35 = phi i64* [ %46, %44 ], [ %14, %32 ]
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @_Z3dfsxxx(i64 %36, i64 %0, i64 1)
  %40 = tail call i64 @_Z3dfsxxx(i64 %36, i64 %0, i64 0)
  %41 = add nsw i64 %40, %39
  %42 = mul nsw i64 %41, %34
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i64 [ %43, %38 ], [ %34, %33 ]
  %46 = getelementptr inbounds i64, i64* %35, i64 1
  %47 = icmp eq i64* %46, %16
  br i1 %47, label %48, label %33

48:                                               ; preds = %44, %28, %32, %18
  %49 = phi i64 [ 1, %18 ], [ 1, %32 ], [ %29, %28 ], [ %45, %44 ]
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i64, i64* %52, i64 %2
  store i64 %49, i64* %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %3, %48
  %55 = phi i64 [ %49, %48 ], [ %8, %3 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !20
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i64 %23, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #16
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %33

33:                                               ; preds = %26, %28
  %34 = phi %"class.std::vector.0"* [ %32, %28 ], [ null, %26 ]
  %35 = phi %"class.std::vector.0"* [ %31, %28 ], [ null, %26 ]
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %38 = icmp eq %"class.std::vector.0"* %36, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33, %46
  %40 = phi %"class.std::vector.0"* [ %47, %46 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !11
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 1
  %48 = icmp eq %"class.std::vector.0"* %47, %37
  br i1 %48, label %49, label %39, !llvm.loop !13

49:                                               ; preds = %46, %33
  %50 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %49, %51
  %54 = load i64, i64* %1, align 8, !tbaa !15
  %55 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %56 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %57 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %56, i8** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i64** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 -1, i64 16, i1 false)
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast i64** %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !25
  %64 = add nsw i64 %54, 1
  %65 = icmp ugt i64 %64, 384307168202282325
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %118

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %53
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = mul nuw nsw i64 %64, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %118

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector.0"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"class.std::vector.0"* [ %74, %73 ], [ null, %68 ]
  %77 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %76, i64 %64, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %83 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq %"class.std::vector.0"* %76, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.0"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %120

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %64
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %87 = icmp eq %"class.std::vector.0"* %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %83, %95
  %89 = phi %"class.std::vector.0"* [ %96, %95 ], [ %85, %83 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !11
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 1
  %97 = icmp eq %"class.std::vector.0"* %96, %86
  br i1 %97, label %98, label %88, !llvm.loop !13

98:                                               ; preds = %95, %83
  %99 = icmp eq %"class.std::vector.0"* %85, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast %"class.std::vector.0"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %98, %100
  %103 = load i64*, i64** %61, align 8, !tbaa !11
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %108 = bitcast i64* %3 to i8*
  %109 = bitcast i64* %4 to i8*
  %110 = load i64, i64* %1, align 8, !tbaa !15
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %127, label %112

112:                                              ; preds = %227, %107
  %113 = call i64 @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %114 = call i64 @_Z3dfsxxx(i64 1, i64 -1, i64 1)
  %115 = add nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

118:                                              ; preds = %70, %66
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %78, %81, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %79, %81 ], [ %79, %78 ]
  %122 = load i64*, i64** %61, align 8, !tbaa !11
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %121

127:                                              ; preds = %107, %227
  %128 = phi i64 [ %228, %227 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %4)
  %131 = load i64, i64* %3, align 8, !tbaa !15
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 1
  %134 = load i64*, i64** %133, align 8, !tbaa !25
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8, !tbaa !24
  %137 = icmp eq i64* %134, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %127
  %139 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %139, i64* %134, align 8, !tbaa !15
  %140 = getelementptr inbounds i64, i64* %134, i64 1
  store i64* %140, i64** %133, align 8, !tbaa !25
  br label %179

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !11
  %144 = ptrtoint i64* %134 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 1152921504606846975
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 1152921504606846975, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 3
  %161 = call noalias nonnull i8* @_Znwm(i64 %160) #16
  %162 = bitcast i8* %161 to i64*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i64* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %147
  %166 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %166, i64* %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %146, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i64* %164 to i8*
  %170 = bitcast i64* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %146, i1 false) #14
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i64, i64* %165, i64 1
  %173 = icmp eq i64* %143, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  store i64* %164, i64** %142, align 8, !tbaa !11
  store i64* %172, i64** %133, align 8, !tbaa !25
  %177 = getelementptr inbounds i64, i64* %164, i64 %157
  store i64* %177, i64** %135, align 8, !tbaa !24
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %179

179:                                              ; preds = %138, %176
  %180 = phi %"class.std::vector.0"* [ %132, %138 ], [ %178, %176 ]
  %181 = load i64, i64* %4, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %181, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !25
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %181, i32 0, i32 0, i32 0, i32 2
  %185 = load i64*, i64** %184, align 8, !tbaa !24
  %186 = icmp eq i64* %183, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %188, i64* %183, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %183, i64 1
  store i64* %189, i64** %182, align 8, !tbaa !25
  br label %227

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %181, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !11
  %193 = ptrtoint i64* %183 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

199:                                              ; preds = %190
  %200 = icmp eq i64 %195, 0
  %201 = select i1 %200, i64 1, i64 %196
  %202 = add nsw i64 %201, %196
  %203 = icmp ult i64 %202, %196
  %204 = icmp ugt i64 %202, 1152921504606846975
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 1152921504606846975, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 3
  %210 = call noalias nonnull i8* @_Znwm(i64 %209) #16
  %211 = bitcast i8* %210 to i64*
  br label %212

212:                                              ; preds = %208, %199
  %213 = phi i64* [ %211, %208 ], [ null, %199 ]
  %214 = getelementptr inbounds i64, i64* %213, i64 %196
  %215 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %215, i64* %214, align 8, !tbaa !15
  %216 = icmp sgt i64 %195, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i64* %213 to i8*
  %219 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 %195, i1 false) #14
  br label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds i64, i64* %214, i64 1
  %222 = icmp eq i64* %192, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %220
  store i64* %213, i64** %191, align 8, !tbaa !11
  store i64* %221, i64** %182, align 8, !tbaa !25
  %226 = getelementptr inbounds i64, i64* %213, i64 %206
  store i64* %226, i64** %184, align 8, !tbaa !24
  br label %227

227:                                              ; preds = %187, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #14
  %228 = add nuw nsw i64 %128, 1
  %229 = load i64, i64* %1, align 8, !tbaa !15
  %230 = add nsw i64 %229, -1
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %127, label %112, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !27

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !28

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334244992.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!12, !7, i64 16}
!25 = !{!12, !7, i64 8}
!26 = distinct !{!26, !14}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !14}
