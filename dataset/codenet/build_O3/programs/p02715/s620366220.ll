; ModuleID = 'Project_CodeNet_C++1400/p02715/s620366220.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s620366220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@prime = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [5001 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620366220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3erav() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), i8 1, i64 10000, i1 false)
  br label %2

1:                                                ; preds = %14
  ret void

2:                                                ; preds = %17, %0
  %3 = phi i8 [ 1, %0 ], [ %20, %17 ]
  %4 = phi i64 [ 4, %0 ], [ %18, %17 ]
  %5 = phi i64 [ 2, %0 ], [ %15, %17 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i64 %4, 10001
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %12, %9 ], [ %4, %2 ]
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %10, %5
  %13 = icmp ult i64 %12, 10001
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %2
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %1, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = mul nsw i64 %15, %15
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -2
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = srem i64 %0, 3
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = icmp slt i64 %0, 25
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %18, %14 ], [ 5, %12 ]
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %18, %18
  %20 = icmp sgt i64 %19, %0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %14, !llvm.loop !13

22:                                               ; preds = %14
  %23 = xor i1 %17, true
  br label %24

24:                                               ; preds = %22, %12, %6, %3, %1
  %25 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %6 ], [ true, %12 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

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
  %16 = sdiv i64 %7, 2
  %17 = mul nsw i64 %8, %8
  %18 = add i64 %7, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !14

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %15, %12 ], [ %0, %1 ]
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = srem i64 %3, 1000000007
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = mul nsw i64 %4, %6
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %4, %2 ]
  %14 = sdiv i64 %5, 2
  %15 = mul nsw i64 %6, %6
  %16 = add nsw i64 %5, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !14

18:                                               ; preds = %12
  %19 = srem i64 %13, 1000000007
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sub nsw i64 %0, %1
  %4 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solvexPx(i64 %0, i64* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %5, %2
  br label %15

5:                                                ; preds = %7
  %6 = icmp eq i64 %14, %0
  br i1 %6, label %4, label %7, !llvm.loop !17

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i64, i64* %1, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = add nsw i64 %11, %9
  %13 = icmp slt i64 %12, 1
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %27, label %5

15:                                               ; preds = %4, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %17 = phi i64 [ %18, %20 ], [ %0, %4 ]
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, i64* %1, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = add nsw i64 %22, %16
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %15, !llvm.loop !18

25:                                               ; preds = %20, %15
  %26 = xor i1 %19, true
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi i1 [ %26, %25 ], [ false, %7 ]
  ret i1 %28
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !19
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #13
  br label %103

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !26
  br label %103

24:                                               ; preds = %3
  %25 = icmp ugt i64 %7, %5
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = bitcast %union.anon* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13
  br label %103

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %30, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !26
  br label %103

41:                                               ; preds = %24
  %42 = trunc i64 %5 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !25
  br label %89

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !25
  %51 = load i8*, i8** %48, align 8, !tbaa !25
  %52 = and i64 %5, 4294967295
  br label %55

53:                                               ; preds = %55
  %54 = icmp eq i64 %62, %52
  br i1 %54, label %89, label %55, !llvm.loop !27

55:                                               ; preds = %47, %53
  %56 = phi i64 [ 0, %47 ], [ %62, %53 ]
  %57 = getelementptr inbounds i8, i8* %50, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %51, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !26
  %61 = icmp eq i8 %58, %60
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %53, label %63

63:                                               ; preds = %55
  %64 = icmp sgt i8 %58, %60
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !24
  br i1 %64, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %50, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = bitcast %union.anon* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #13
  br label %103

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %50, i8** %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !26
  br label %103

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %51, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = bitcast %union.anon* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #13
  br label %103

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %51, i8** %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !26
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !26
  br label %103

89:                                               ; preds = %53, %44
  %90 = phi i8* [ %46, %44 ], [ %50, %53 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = bitcast %union.anon* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #13
  br label %103

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %90, i8** %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %98, %96, %84, %82, %73, %71, %36, %34, %19, %17
  %104 = phi i64 [ %5, %17 ], [ %5, %19 ], [ %7, %34 ], [ %7, %36 ], [ %5, %71 ], [ %5, %73 ], [ %7, %82 ], [ %7, %84 ], [ %5, %96 ], [ %5, %98 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %1, %17 ], [ %1, %19 ], [ %2, %34 ], [ %2, %36 ], [ %1, %71 ], [ %1, %73 ], [ %2, %82 ], [ %2, %84 ], [ %1, %96 ], [ %1, %98 ]
  %106 = phi %union.anon* [ %14, %17 ], [ %14, %19 ], [ %31, %34 ], [ %31, %36 ], [ %68, %71 ], [ %68, %73 ], [ %79, %82 ], [ %79, %84 ], [ %93, %96 ], [ %93, %98 ]
  %107 = phi i64* [ %4, %17 ], [ %4, %19 ], [ %6, %34 ], [ %6, %36 ], [ %4, %71 ], [ %4, %73 ], [ %6, %82 ], [ %6, %84 ], [ %4, %96 ], [ %4, %98 ]
  %108 = phi i8* [ %15, %17 ], [ %15, %19 ], [ %32, %34 ], [ %32, %36 ], [ %69, %71 ], [ %69, %73 ], [ %80, %82 ], [ %80, %84 ], [ %94, %96 ], [ %94, %98 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %104, i64* %109, align 8, !tbaa !19
  %110 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %110, align 8, !tbaa !25
  store i64 0, i64* %107, align 8, !tbaa !19
  store i8 0, i8* %108, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !30
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !15
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = bitcast i64* %18 to i8*
  %20 = shl nuw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %20, i1 false)
  %21 = load i64, i64* %2, align 8, !tbaa !15
  %22 = load i64, i64* %1, align 8
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %0
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %24, %46
  %27 = phi i64 [ %47, %46 ], [ %21, %24 ]
  %28 = getelementptr inbounds i64, i64* %18, i64 %27
  store i64 1, i64* %28, align 8, !tbaa !15
  %29 = shl nuw nsw i64 %27, 1
  %30 = icmp sgt i64 %29, %21
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %44
  %32 = phi i64 [ %45, %44 ], [ 1, %26 ]
  %33 = phi i64 [ %42, %44 ], [ %29, %26 ]
  %34 = getelementptr inbounds i64, i64* %18, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = sub nsw i64 %32, %35
  store i64 %36, i64* %28, align 8, !tbaa !15
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, i64* %34, align 8, !tbaa !15
  %40 = add nsw i64 %39, 1000000007
  store i64 %40, i64* %34, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38, %31
  %42 = add nsw i64 %33, %27
  %43 = icmp sgt i64 %42, %21
  br i1 %43, label %46, label %44, !llvm.loop !32

44:                                               ; preds = %41
  %45 = load i64, i64* %28, align 8, !tbaa !15
  br label %31

46:                                               ; preds = %41, %26
  %47 = add nsw i64 %27, -1
  %48 = icmp sgt i64 %27, 1
  br i1 %48, label %26, label %49, !llvm.loop !33

49:                                               ; preds = %80, %46
  %50 = icmp slt i64 %21, 1
  br i1 %50, label %110, label %51

51:                                               ; preds = %49
  %52 = and i64 %21, 1
  %53 = icmp eq i64 %21, 1
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = and i64 %21, -2
  br label %113

56:                                               ; preds = %24, %80
  %57 = phi i64 [ %81, %80 ], [ %21, %24 ]
  %58 = sdiv i64 %21, %57
  br label %59

59:                                               ; preds = %56, %69
  %60 = phi i64 [ %72, %69 ], [ %58, %56 ]
  %61 = phi i64 [ %70, %69 ], [ 1, %56 ]
  %62 = phi i64 [ %71, %69 ], [ %22, %56 ]
  %63 = srem i64 %60, 1000000007
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = mul nsw i64 %61, %63
  %68 = srem i64 %67, 1000000007
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i64 [ %68, %66 ], [ %61, %59 ]
  %71 = sdiv i64 %62, 2
  %72 = mul nsw i64 %63, %63
  %73 = add i64 %62, 1
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %59, !llvm.loop !14

75:                                               ; preds = %69
  %76 = srem i64 %70, 1000000007
  %77 = getelementptr inbounds i64, i64* %18, i64 %57
  store i64 %76, i64* %77, align 8, !tbaa !15
  %78 = shl nsw i64 %57, 1
  %79 = icmp sgt i64 %78, %21
  br i1 %79, label %80, label %83

80:                                               ; preds = %93, %75
  %81 = add nsw i64 %57, -1
  %82 = icmp sgt i64 %57, 1
  br i1 %82, label %56, label %49, !llvm.loop !33

83:                                               ; preds = %75, %96
  %84 = phi i64 [ %97, %96 ], [ %76, %75 ]
  %85 = phi i64 [ %94, %96 ], [ %78, %75 ]
  %86 = getelementptr inbounds i64, i64* %18, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = sub nsw i64 %84, %87
  store i64 %88, i64* %77, align 8, !tbaa !15
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i64, i64* %86, align 8, !tbaa !15
  %92 = add nsw i64 %91, 1000000007
  store i64 %92, i64* %86, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %83, %90
  %94 = add nsw i64 %85, %57
  %95 = icmp sgt i64 %94, %21
  br i1 %95, label %80, label %96, !llvm.loop !32

96:                                               ; preds = %93
  %97 = load i64, i64* %77, align 8, !tbaa !15
  br label %83

98:                                               ; preds = %113, %51
  %99 = phi i64 [ undef, %51 ], [ %129, %113 ]
  %100 = phi i64 [ 1, %51 ], [ %130, %113 ]
  %101 = phi i64 [ 0, %51 ], [ %129, %113 ]
  %102 = icmp eq i64 %52, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i64, i64* %18, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = mul nsw i64 %105, %100
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %107, %101
  %109 = srem i64 %108, 1000000007
  br label %110

110:                                              ; preds = %103, %98, %0, %49
  %111 = phi i64 [ 0, %49 ], [ 0, %0 ], [ %99, %98 ], [ %109, %103 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0

113:                                              ; preds = %113, %54
  %114 = phi i64 [ 1, %54 ], [ %130, %113 ]
  %115 = phi i64 [ 0, %54 ], [ %129, %113 ]
  %116 = phi i64 [ %55, %54 ], [ %131, %113 ]
  %117 = getelementptr inbounds i64, i64* %18, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = add nuw i64 %114, 1
  %124 = getelementptr inbounds i64, i64* %18, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %127, %122
  %129 = srem i64 %128, 1000000007
  %130 = add nuw i64 %114, 2
  %131 = add i64 %116, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %98, label %113, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !23, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!20, !22, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !22, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
