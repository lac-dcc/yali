; ModuleID = 'Project_CodeNet_C++1400/p03175/s586591010.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s586591010.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@black = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@white = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586591010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
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
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, 1
  %4 = alloca i64, i64 %3, align 16
  %5 = bitcast i64* %4 to i8*
  %6 = shl nuw i64 %3, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %6, i1 false)
  store i64 1, i64* %4, align 16, !tbaa !7
  %7 = icmp slt i64 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %1, 0
  br label %13

10:                                               ; preds = %20, %2
  %11 = getelementptr inbounds i64, i64* %4, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  ret i64 %12

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %21, %20 ], [ 1, %8 ]
  %15 = icmp sgt i64 %14, %1
  %16 = select i1 %15, i64 %1, i64 %14
  br i1 %9, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i64, i64* %4, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !7
  br label %23

20:                                               ; preds = %23, %13
  %21 = add nuw i64 %14, 1
  %22 = icmp eq i64 %14, %0
  br i1 %22, label %10, label %13, !llvm.loop !11

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %29, %23 ], [ %19, %17 ]
  %25 = phi i64 [ %27, %23 ], [ %16, %17 ]
  %26 = getelementptr inbounds i64, i64* %4, i64 %25
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds i64, i64* %4, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %29, %24
  store i64 %30, i64* %26, align 8, !tbaa !7
  %31 = icmp sgt i64 %25, 1
  br i1 %31, label %23, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z5solvexxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @black, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @white, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %39, %11
  %20 = phi i64 [ 1, %11 ], [ %40, %39 ]
  %21 = phi i64 [ 1, %11 ], [ %41, %39 ]
  store i64 %21, i64* %4, align 8, !tbaa !7
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @white, i64 0, i64 %0
  store i64 %20, i64* %22, align 8, !tbaa !7
  br label %44

23:                                               ; preds = %11, %39
  %24 = phi i64 [ %41, %39 ], [ 1, %11 ]
  %25 = phi i64 [ %40, %39 ], [ 1, %11 ]
  %26 = phi i64* [ %42, %39 ], [ %15, %11 ]
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @_Z5solvexxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %27, i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = mul nsw i64 %32, %24
  %34 = srem i64 %33, 1000000007
  %35 = add nsw i64 %31, %32
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, %25
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i64 [ %38, %29 ], [ %25, %23 ]
  %41 = phi i64 [ %34, %29 ], [ %24, %23 ]
  %42 = getelementptr inbounds i64, i64* %26, i64 1
  %43 = icmp eq i64* %42, %17
  br i1 %43, label %19, label %23

44:                                               ; preds = %7, %19
  %45 = phi i64 [ %21, %19 ], [ %5, %7 ]
  %46 = phi i64 [ %20, %19 ], [ %9, %7 ]
  %47 = insertvalue { i64, i64 } undef, i64 %45, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !19
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !19
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %44

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !13
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %38 = load i64, i64* %1, align 8, !tbaa !7
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !22
  %41 = bitcast i64* %3 to i8*
  %42 = bitcast i64* %4 to i8*
  %43 = icmp sgt i64 %38, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %155, %29, %32
  %45 = phi %"class.std::vector.0"** [ %30, %29 ], [ %40, %32 ], [ %40, %155 ]
  %46 = call { i64, i64 } @_Z5solvexxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 1, i64 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = add nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
          to label %166 unwind label %186

52:                                               ; preds = %32, %155
  %53 = phi i64 [ %156, %155 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %160

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %160

57:                                               ; preds = %55
  %58 = load i64, i64* %3, align 8, !tbaa !7
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !25
  %63 = icmp eq i64* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %65, i64* %60, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %66, i64** %59, align 8, !tbaa !23
  br label %106

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !26
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %76 unwind label %162

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %160

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i64* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  %94 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %94, i64* %93, align 8, !tbaa !7
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i64* %92 to i8*
  %98 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %72, i1 false) #15
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i64, i64* %93, i64 1
  %101 = icmp eq i64* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %99
  store i64* %92, i64** %68, align 8, !tbaa !26
  store i64* %100, i64** %59, align 8, !tbaa !23
  %105 = getelementptr inbounds i64, i64* %92, i64 %84
  store i64* %105, i64** %61, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %104, %64
  %107 = load i64, i64* %4, align 8, !tbaa !7
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !23
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !25
  %112 = icmp eq i64* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %114, i64* %109, align 8, !tbaa !7
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %115, i64** %108, align 8, !tbaa !23
  br label %155

116:                                              ; preds = %106
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !26
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %125 unwind label %162

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #17
          to label %138 unwind label %160

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i64* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %122
  %143 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %143, i64* %142, align 8, !tbaa !7
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i64* %141 to i8*
  %147 = bitcast i64* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 %121, i1 false) #15
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i64, i64* %142, i64 1
  %150 = icmp eq i64* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %151, %148
  store i64* %141, i64** %117, align 8, !tbaa !26
  store i64* %149, i64** %108, align 8, !tbaa !23
  %154 = getelementptr inbounds i64, i64* %141, i64 %133
  store i64* %154, i64** %110, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  %156 = add nuw nsw i64 %53, 1
  %157 = load i64, i64* %1, align 8, !tbaa !7
  %158 = add nsw i64 %157, -1
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %52, label %44, !llvm.loop !27

160:                                              ; preds = %52, %55, %86, %135
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %75, %124
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %188

166:                                              ; preds = %44
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %167, align 8, !tbaa !13
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !22
  %170 = icmp eq %"class.std::vector.0"* %168, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %178
  %172 = phi %"class.std::vector.0"* [ %179, %178 ], [ %168, %166 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !26
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 1
  %180 = icmp eq %"class.std::vector.0"* %179, %169
  br i1 %180, label %181, label %171, !llvm.loop !28

181:                                              ; preds = %178, %166
  %182 = icmp eq %"class.std::vector.0"* %168, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast %"class.std::vector.0"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

186:                                              ; preds = %44
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %164
  %189 = phi { i8*, i32 } [ %165, %164 ], [ %187, %186 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %189
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586591010.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !15, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !21, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!24, !15, i64 16}
!26 = !{!24, !15, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
