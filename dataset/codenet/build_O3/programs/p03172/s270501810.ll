; ModuleID = 'Project_CodeNet_C++1400/p03172/s270501810.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270501810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z5solvev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270501810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %3, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %9
  %8 = phi i64 [ %18, %9 ], [ %0, %6 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %14
  store i64 %16, i64* %3, align 8, !tbaa !5
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !22
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 12, i64* %14, align 8, !tbaa !23
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !24
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %31 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %30)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %128

26:                                               ; preds = %132, %13, %23
  %27 = phi i64* [ %18, %23 ], [ null, %13 ], [ %18, %132 ]
  %28 = phi i64 [ %24, %23 ], [ -1, %13 ], [ %134, %132 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %35 unwind label %193

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !28
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %40, align 8, !tbaa !30
  br label %138

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %32, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #18
          to label %44 unwind label %193

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !28
  %47 = getelementptr inbounds i64, i64* %45, i64 %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !30
  %49 = and i64 %31, 2305843009213693951
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %122, label %52

52:                                               ; preds = %44
  %53 = and i64 %50, 4611686018427387900
  %54 = getelementptr i64, i64* %45, i64 %53
  %55 = add nsw i64 %53, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = icmp ult i64 %55, 28
  br i1 %59, label %107, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 9223372036854775800
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %105, %62 ]
  %65 = getelementptr i64, i64* %45, i64 %63
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %63, 4
  %70 = getelementptr i64, i64* %45, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %63, 8
  %75 = getelementptr i64, i64* %45, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %63, 12
  %80 = getelementptr i64, i64* %45, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %63, 16
  %85 = getelementptr i64, i64* %45, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %63, 20
  %90 = getelementptr i64, i64* %45, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %63, 24
  %95 = getelementptr i64, i64* %45, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = or i64 %63, 28
  %100 = getelementptr i64, i64* %45, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = add nuw i64 %63, 32
  %105 = add i64 %64, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %62, !llvm.loop !31

107:                                              ; preds = %62, %52
  %108 = phi i64 [ 0, %52 ], [ %104, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %118, %110 ], [ %58, %107 ]
  %113 = getelementptr i64, i64* %45, i64 %111
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = add nuw i64 %111, 4
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !33

120:                                              ; preds = %110, %107
  %121 = icmp eq i64 %50, %53
  br i1 %121, label %138, label %122

122:                                              ; preds = %44, %120
  %123 = phi i64* [ %45, %44 ], [ %54, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64* [ %126, %124 ], [ %123, %122 ]
  store i64 1, i64* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = icmp eq i64* %126, %47
  br i1 %127, label %138, label %124, !llvm.loop !35

128:                                              ; preds = %23, %132
  %129 = phi i64 [ %133, %132 ], [ 1, %23 ]
  %130 = getelementptr inbounds i64, i64* %18, i64 %129
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %136

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %129, 1
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %128, label %26, !llvm.loop !37

136:                                              ; preds = %128
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %346

138:                                              ; preds = %124, %120, %38
  %139 = phi i64* [ null, %38 ], [ %47, %120 ], [ %47, %124 ]
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %139, i64** %141, align 8, !tbaa !38
  %142 = add nsw i64 %28, 1
  %143 = icmp ugt i64 %142, 384307168202282325
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %145 unwind label %195

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = mul nuw nsw i64 %142, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #18
          to label %151 unwind label %195

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector"*
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"class.std::vector"* [ %152, %151 ], [ null, %146 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %154, %"class.std::vector"** %155, align 8, !tbaa !39
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %154, %"class.std::vector"** %156, align 8, !tbaa !41
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %142
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %157, %"class.std::vector"** %158, align 8, !tbaa !42
  %159 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %154, i64 %142, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %165 unwind label %160

160:                                              ; preds = %153
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq %"class.std::vector"* %154, null
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = bitcast %"class.std::vector"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %164) #16
  br label %197

165:                                              ; preds = %153
  store %"class.std::vector"* %159, %"class.std::vector"** %156, align 8, !tbaa !41
  %166 = load i64*, i64** %140, align 8, !tbaa !28
  %167 = icmp eq i64* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %171 = load i64, i64* %2, align 8, !tbaa !5
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !28
  br label %205

176:                                              ; preds = %205, %170
  %177 = phi i64 [ %171, %170 ], [ %209, %205 ]
  %178 = add nsw i64 %177, 1
  %179 = icmp ugt i64 %178, 1152921504606846975
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %181 unwind label %224

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %176
  %183 = icmp eq i64 %178, 0
  br i1 %183, label %211, label %184

184:                                              ; preds = %182
  %185 = shl nuw nsw i64 %178, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #18
          to label %187 unwind label %224

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  store i64 0, i64* %188, align 8, !tbaa !5
  %189 = icmp eq i64 %177, 0
  br i1 %189, label %211, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, i8* %186, i64 8
  %192 = add nsw i64 %185, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 %192, i1 false)
  br label %211

193:                                              ; preds = %41, %34
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %203

195:                                              ; preds = %148, %144
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %160, %163, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %161, %163 ], [ %161, %160 ]
  %199 = load i64*, i64** %140, align 8, !tbaa !28
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %201, %197, %193
  %204 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  br label %343

205:                                              ; preds = %173, %205
  %206 = phi i64 [ 1, %173 ], [ %208, %205 ]
  %207 = getelementptr inbounds i64, i64* %175, i64 %206
  store i64 0, i64* %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %206, 1
  %209 = load i64, i64* %2, align 8, !tbaa !5
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %205, label %176, !llvm.loop !43

211:                                              ; preds = %182, %190, %187
  %212 = phi i64* [ %188, %187 ], [ %188, %190 ], [ null, %182 ]
  %213 = load i64, i64* %1, align 8, !tbaa !5
  %214 = icmp slt i64 %213, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %276, %211
  %216 = phi i64 [ %213, %211 ], [ %279, %276 ]
  %217 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !39
  %218 = load i64, i64* %2, align 8, !tbaa !5
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 %216, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !28
  %221 = getelementptr inbounds i64, i64* %220, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %306 unwind label %334

224:                                              ; preds = %184, %180
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %341

226:                                              ; preds = %211, %276
  %227 = phi i64 [ %278, %276 ], [ 1, %211 ]
  %228 = load i64, i64* %2, align 8, !tbaa !5
  %229 = add nsw i64 %228, 1
  %230 = icmp ugt i64 %229, 1152921504606846975
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %232 unwind label %260

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %226
  %234 = icmp eq i64 %229, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %233
  %236 = shl nuw nsw i64 %229, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #18
          to label %238 unwind label %258

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i64*
  store i64 0, i64* %239, align 8, !tbaa !5
  %240 = icmp eq i64 %228, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, i8* %237, i64 8
  %243 = add nsw i64 %236, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %242, i8 0, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %233, %241, %238
  %245 = phi i64* [ %239, %238 ], [ %239, %241 ], [ null, %233 ]
  %246 = add nsw i64 %227, -1
  %247 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !39
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %246, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !28
  %250 = load i64, i64* %249, align 8, !tbaa !5
  store i64 %250, i64* %245, align 8, !tbaa !5
  %251 = load i64, i64* %2, align 8, !tbaa !5
  %252 = icmp slt i64 %251, 1
  br i1 %252, label %276, label %262

253:                                              ; preds = %262
  %254 = getelementptr inbounds i64, i64* %27, i64 %227
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %227, i32 0, i32 0, i32 0, i32 0
  br i1 %252, label %276, label %256

256:                                              ; preds = %253
  %257 = load i64*, i64** %255, align 8, !tbaa !28
  br label %281

258:                                              ; preds = %235
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %336

260:                                              ; preds = %231
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %336

262:                                              ; preds = %244, %262
  %263 = phi i64 [ %272, %262 ], [ %250, %244 ]
  %264 = phi i64 [ %274, %262 ], [ 1, %244 ]
  %265 = srem i64 %263, 1000000007
  %266 = getelementptr inbounds i64, i64* %249, i64 %264
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = srem i64 %267, 1000000007
  %269 = add nsw i64 %268, %265
  %270 = trunc i64 %269 to i32
  %271 = srem i32 %270, 1000000007
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %245, i64 %264
  store i64 %272, i64* %273, align 8, !tbaa !5
  %274 = add nuw i64 %264, 1
  %275 = icmp eq i64 %264, %251
  br i1 %275, label %253, label %262, !llvm.loop !44

276:                                              ; preds = %300, %244, %253
  %277 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %277) #16
  %278 = add nuw nsw i64 %227, 1
  %279 = load i64, i64* %1, align 8, !tbaa !5
  %280 = icmp slt i64 %227, %279
  br i1 %280, label %226, label %215, !llvm.loop !45

281:                                              ; preds = %256, %300
  %282 = phi i64 [ %303, %300 ], [ 1, %256 ]
  %283 = load i64, i64* %254, align 8, !tbaa !5
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i64, i64* %245, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !5
  br label %300

288:                                              ; preds = %281
  %289 = xor i64 %283, -1
  %290 = add i64 %282, %289
  %291 = getelementptr inbounds i64, i64* %245, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %245, i64 %282
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = srem i64 %294, 1000000007
  %296 = srem i64 %292, 1000000007
  %297 = sub nsw i64 1000000007, %296
  %298 = add nsw i64 %297, %295
  %299 = srem i64 %298, 1000000007
  br label %300

300:                                              ; preds = %285, %288
  %301 = phi i64 [ %287, %285 ], [ %299, %288 ]
  %302 = getelementptr inbounds i64, i64* %257, i64 %282
  store i64 %301, i64* %302, align 8, !tbaa !5
  %303 = add nuw nsw i64 %282, 1
  %304 = load i64, i64* %2, align 8, !tbaa !5
  %305 = icmp slt i64 %282, %304
  br i1 %305, label %281, label %276, !llvm.loop !46

306:                                              ; preds = %215
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %308 unwind label %334

308:                                              ; preds = %306
  %309 = icmp eq i64* %212, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %311) #16
  br label %312

312:                                              ; preds = %308, %310
  %313 = icmp eq %"class.std::vector"* %217, %159
  br i1 %313, label %324, label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector"* [ %322, %321 ], [ %217, %312 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !28
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 1
  %323 = icmp eq %"class.std::vector"* %322, %159
  br i1 %323, label %324, label %314, !llvm.loop !47

324:                                              ; preds = %321, %312
  %325 = phi %"class.std::vector"* [ %159, %312 ], [ %217, %321 ]
  %326 = icmp eq %"class.std::vector"* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast %"class.std::vector"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  %330 = icmp eq i64* %27, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %332) #16
  br label %333

333:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void

334:                                              ; preds = %306, %215
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %258, %260, %334
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %259, %258 ], [ %261, %260 ]
  %338 = icmp eq i64* %212, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %341

341:                                              ; preds = %339, %336, %224
  %342 = phi { i8*, i32 } [ %225, %224 ], [ %337, %336 ], [ %337, %339 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  br label %343

343:                                              ; preds = %203, %341
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  %345 = icmp eq i64* %27, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %136, %343
  %347 = phi { i8*, i32 } [ %137, %136 ], [ %344, %343 ]
  %348 = phi i64* [ %18, %136 ], [ %27, %343 ]
  %349 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %349) #16
  br label %350

350:                                              ; preds = %346, %343
  %351 = phi { i8*, i32 } [ %347, %346 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %351
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !48

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !27
  %35 = load i64*, i64** %4, align 8, !tbaa !27
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
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270501810.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!14, !15, i64 8}
!24 = !{!25, !18, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !26, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!29, !18, i64 16}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = !{!29, !18, i64 8}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!41 = !{!40, !18, i64 8}
!42 = !{!40, !18, i64 16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !10}
