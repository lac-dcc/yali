; ModuleID = 'Project_CodeNet_C++1400/p03132/s149330842.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s149330842.cpp"
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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200005 x [3 x [2 x i64]]] zeroinitializer, align 16
@csEven = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@csVal = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149330842.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i64 [ %30, %20 ], [ 1, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %6
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = add nsw i64 %12, 1
  store i64 %19, i64* %13, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %10
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %6
  %24 = icmp eq i64 %15, 0
  %25 = add nsw i64 %22, 2
  %26 = select i1 %24, i64 %25, i64 %22
  %27 = xor i1 %17, true
  %28 = zext i1 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, i64* %23, align 8, !tbaa !5
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  tail call void @_Z3prei(i32 %0) #11
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i64 [ %14, %21 ], [ %8, %2 ]
  %11 = phi i64 [ %39, %21 ], [ %7, %2 ]
  %12 = phi i64 [ %44, %21 ], [ %5, %2 ]
  %13 = phi i64 [ %24, %21 ], [ 0, %2 ]
  %14 = add nsw i64 %10, -1
  %15 = trunc i64 %10 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %45

21:                                               ; preds = %9
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %13
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %14
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = sub nsw i64 %12, %26
  %28 = icmp slt i64 %27, %24
  %29 = select i1 %28, i64 %27, i64 %24
  %30 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 0
  store i64 %29, i64* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %14
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 %11, %32
  %34 = icmp slt i64 %33, %24
  %35 = select i1 %34, i64 %33, i64 %24
  %36 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %14, i64 1, i64 0
  store i64 %35, i64* %36, align 16, !tbaa !5
  %37 = add nsw i64 %32, %24
  %38 = icmp slt i64 %37, %11
  %39 = select i1 %38, i64 %37, i64 %11
  %40 = icmp slt i64 %35, %29
  %41 = select i1 %40, i64 %35, i64 %29
  %42 = add nsw i64 %41, %26
  %43 = icmp slt i64 %42, %12
  %44 = select i1 %43, i64 %42, i64 %12
  br label %9, !llvm.loop !11

45:                                               ; preds = %17, %52
  %46 = phi i64 [ 1, %17 ], [ %76, %52 ]
  %47 = phi i64 [ 0, %17 ], [ %70, %52 ]
  %48 = phi i64 [ 0, %17 ], [ %75, %52 ]
  %49 = phi i64 [ 0, %17 ], [ %55, %52 ]
  %50 = icmp eq i64 %46, %20
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  ret void

52:                                               ; preds = %45
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %49
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %48
  %59 = icmp slt i64 %58, %55
  %60 = select i1 %59, i64 %58, i64 %55
  %61 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %46, i64 0, i64 1
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %46
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %47
  %65 = icmp slt i64 %64, %55
  %66 = select i1 %65, i64 %64, i64 %55
  %67 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %46, i64 1, i64 1
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = sub nsw i64 %55, %63
  %69 = icmp slt i64 %68, %47
  %70 = select i1 %69, i64 %68, i64 %47
  %71 = icmp slt i64 %66, %60
  %72 = select i1 %71, i64 %66, i64 %60
  %73 = sub i64 %72, %57
  %74 = icmp slt i64 %73, %48
  %75 = select i1 %74, i64 %73, i64 %48
  %76 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  call void @_Z5solveii(i32 %21, i32 undef) #11
  %25 = load i32, i32* %1, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64* nonnull %28) #11
  %29 = load i32, i32* %1, align 4, !tbaa !19
  call void @_Z5solveii(i32 %29, i32 undef) #11
  %30 = load i32, i32* %1, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  store i64 %31, i64* @ans, align 8, !tbaa !5
  br label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #11
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !21

36:                                               ; preds = %49, %24
  %37 = phi i64 [ %44, %49 ], [ %31, %24 ]
  %38 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %39 = icmp sgt i64 %38, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0

43:                                               ; preds = %36, %55
  %44 = phi i64 [ %52, %55 ], [ %37, %36 ]
  %45 = phi i64 [ %56, %55 ], [ 0, %36 ]
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %38, i64 %45, i64 0
  br label %51

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !22

51:                                               ; preds = %47, %67
  %52 = phi i64 [ %44, %47 ], [ %68, %67 ]
  %53 = phi i64 [ 0, %47 ], [ %69, %67 ]
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !23

57:                                               ; preds = %51
  %58 = sub nsw i64 0, %53
  %59 = icmp eq i64 %45, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %48, align 16, !tbaa !5
  %62 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %38, i64 %53, i64 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  %65 = icmp slt i64 %64, %52
  %66 = select i1 %65, i64 %64, i64 %52
  store i64 %66, i64* @ans, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %57, %60
  %68 = phi i64 [ %52, %57 ], [ %66, %60 ]
  %69 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %11, i64* %5, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149330842.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
