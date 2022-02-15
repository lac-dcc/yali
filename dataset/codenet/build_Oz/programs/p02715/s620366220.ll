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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3erav() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), i8 1, i64 10000, i1 false)
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ 2, %0 ], [ %18, %17 ]
  %3 = icmp eq i64 %2, 101
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %2
  %7 = load i8, i8* %6, align 1, !tbaa !5, !range !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = mul nsw i64 %2, %2
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i64 [ %16, %14 ], [ %10, %9 ]
  %13 = icmp ult i64 %12, 10001
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, %2
  br label %11, !llvm.loop !10

17:                                               ; preds = %11, %5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -2
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = srem i64 %0, 3
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6, %16
  %13 = phi i64 [ %19, %16 ], [ 5, %6 ]
  %14 = mul nsw i64 %13, %13
  %15 = icmp sgt i64 %14, %0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = srem i64 %0, %13
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %13, 1
  br i1 %18, label %20, label %12, !llvm.loop !13

20:                                               ; preds = %12, %16, %6, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %6 ], [ %15, %16 ], [ %15, %12 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = sdiv i64 %5, 2
  %18 = mul nsw i64 %7, %7
  br label %3, !llvm.loop !14

19:                                               ; preds = %3
  %20 = srem i64 %6, 1000000007
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005) #14
  %3 = srem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solvexPx(i64 %0, i64* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %13, %8 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i64, i64* %1, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add nsw i64 %10, %5
  %12 = icmp slt i64 %11, 1
  %13 = add nuw i64 %6, 1
  br i1 %12, label %26, label %4, !llvm.loop !17

14:                                               ; preds = %4, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %16 = phi i64 [ %17, %19 ], [ %0, %4 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %1, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = add nsw i64 %21, %15
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %14, !llvm.loop !18

24:                                               ; preds = %19, %14
  %25 = xor i1 %18, true
  br label %26

26:                                               ; preds = %8, %24
  %27 = phi i1 [ %25, %24 ], [ false, %8 ]
  ret i1 %27
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !19
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %7, %5
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %5 to i32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %28, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %13, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, i8* %21, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !25
  %24 = load i8*, i8** %14, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, i8* %24, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !25
  %27 = icmp eq i8 %23, %26
  %28 = add nuw nsw i64 %18, 1
  br i1 %27, label %17, label %29, !llvm.loop !26

29:                                               ; preds = %20
  %30 = icmp sgt i8 %23, %26
  %31 = select i1 %30, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2
  br label %32

32:                                               ; preds = %17, %29, %9, %3
  %33 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %2, %9 ], [ %31, %29 ], [ %1, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !29
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #14
  %15 = load i64, i64* %2, align 8, !tbaa !15
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = bitcast i64* %18 to i8*
  %20 = shl nuw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %20, i1 false)
  %21 = load i64, i64* %2, align 8, !tbaa !15
  %22 = load i64, i64* %1, align 8
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ %21, %0 ], [ %38, %37 ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %28 = add nuw i64 %27, 1
  br label %50

29:                                               ; preds = %23
  %30 = sdiv i64 %21, %24
  %31 = call i64 @_Z5powerxx(i64 %30, i64 %22) #14
  %32 = getelementptr inbounds i64, i64* %18, i64 %24
  store i64 %31, i64* %32, align 8, !tbaa !15
  %33 = shl nuw nsw i64 %24, 1
  br label %34

34:                                               ; preds = %48, %29
  %35 = phi i64 [ %33, %29 ], [ %49, %48 ]
  %36 = icmp sgt i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i64 %24, -1
  br label %23, !llvm.loop !31

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %18, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = load i64, i64* %32, align 8, !tbaa !15
  %43 = sub nsw i64 %42, %41
  store i64 %43, i64* %32, align 8, !tbaa !15
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, i64* %40, align 8, !tbaa !15
  %47 = add nsw i64 %46, 1000000007
  store i64 %47, i64* %40, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %39, %45
  %49 = add nsw i64 %35, %24
  br label %34, !llvm.loop !32

50:                                               ; preds = %26, %56
  %51 = phi i64 [ %62, %56 ], [ 0, %26 ]
  %52 = phi i64 [ %63, %56 ], [ 1, %26 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #14
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

56:                                               ; preds = %50
  %57 = getelementptr inbounds i64, i64* %18, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = mul nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %51
  %62 = srem i64 %61, 1000000007
  %63 = add nuw i64 %52, 1
  br label %50, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !23, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!20, !22, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !22, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
