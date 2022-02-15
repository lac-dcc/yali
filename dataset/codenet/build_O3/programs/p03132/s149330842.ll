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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @csEven, i64 0, i64 0), align 16, !tbaa !5
  br label %8

7:                                                ; preds = %30, %1
  ret void

8:                                                ; preds = %3, %30
  %9 = phi i64 [ %6, %3 ], [ %31, %30 ]
  %10 = phi i64 [ 1, %3 ], [ %32, %30 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %10
  store i64 %9, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = add nsw i64 %9, 1
  store i64 %18, i64* %12, align 8, !tbaa !5
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %11
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = add nsw i64 %20, 2
  store i64 %24, i64* %21, align 8, !tbaa !5
  br label %30

25:                                               ; preds = %8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %11
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %10
  %29 = add nsw i64 %27, 1
  store i64 %29, i64* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %17, %23, %25
  %31 = phi i64 [ %18, %17 ], [ %18, %23 ], [ %9, %25 ]
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %7, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @csEven, i64 0, i64 0), align 16, !tbaa !5
  br label %8

8:                                                ; preds = %30, %4
  %9 = phi i64 [ %7, %4 ], [ %31, %30 ]
  %10 = phi i64 [ 1, %4 ], [ %32, %30 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %10
  store i64 %9, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = add nsw i64 %9, 1
  store i64 %18, i64* %12, align 8, !tbaa !5
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %11
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = add nsw i64 %20, 2
  store i64 %24, i64* %21, align 8, !tbaa !5
  br label %30

25:                                               ; preds = %8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %11
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %10
  %29 = add nsw i64 %27, 1
  store i64 %29, i64* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %23, %17
  %31 = phi i64 [ %18, %17 ], [ %18, %23 ], [ %9, %25 ]
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %6
  br i1 %33, label %34, label %8, !llvm.loop !9

34:                                               ; preds = %30
  %35 = sext i32 %0 to i64
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = zext i32 %0 to i64
  br label %47

43:                                               ; preds = %47, %34
  br i1 %3, label %80, label %44

44:                                               ; preds = %43
  %45 = add nuw i32 %0, 1
  %46 = zext i32 %45 to i64
  br label %81

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %42, %37 ], [ %79, %47 ]
  %49 = phi i32 [ %0, %37 ], [ %53, %47 ]
  %50 = phi i64 [ 0, %37 ], [ %56, %47 ]
  %51 = phi i64 [ %41, %37 ], [ %77, %47 ]
  %52 = phi i64 [ %39, %37 ], [ %72, %47 ]
  %53 = add nsw i32 %49, -1
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %50
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %51, %59
  %61 = icmp slt i64 %60, %56
  %62 = select i1 %61, i64 %60, i64 %56
  %63 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %57, i64 0, i64 0
  store i64 %62, i64* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %57
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = sub nsw i64 %52, %65
  %67 = icmp slt i64 %66, %56
  %68 = select i1 %67, i64 %66, i64 %56
  %69 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %57, i64 1, i64 0
  store i64 %68, i64* %69, align 16, !tbaa !5
  %70 = add nsw i64 %65, %56
  %71 = icmp slt i64 %70, %52
  %72 = select i1 %71, i64 %70, i64 %52
  %73 = icmp slt i64 %68, %62
  %74 = select i1 %73, i64 %68, i64 %62
  %75 = add nsw i64 %74, %59
  %76 = icmp slt i64 %75, %51
  %77 = select i1 %76, i64 %75, i64 %51
  %78 = icmp sgt i64 %48, 1
  %79 = add nsw i64 %48, -1
  br i1 %78, label %47, label %43, !llvm.loop !11

80:                                               ; preds = %81, %2, %43
  ret void

81:                                               ; preds = %44, %81
  %82 = phi i64 [ 1, %44 ], [ %109, %81 ]
  %83 = phi i64 [ 0, %44 ], [ %88, %81 ]
  %84 = phi i64 [ 0, %44 ], [ %108, %81 ]
  %85 = phi i64 [ 0, %44 ], [ %103, %81 ]
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %83
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %84
  %92 = icmp slt i64 %91, %88
  %93 = select i1 %92, i64 %91, i64 %88
  %94 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %82, i64 0, i64 1
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %82
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %85
  %98 = icmp slt i64 %97, %88
  %99 = select i1 %98, i64 %97, i64 %88
  %100 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %82, i64 1, i64 1
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = sub nsw i64 %88, %96
  %102 = icmp slt i64 %101, %85
  %103 = select i1 %102, i64 %101, i64 %85
  %104 = icmp slt i64 %99, %93
  %105 = select i1 %104, i64 %99, i64 %93
  %106 = sub i64 %105, %90
  %107 = icmp slt i64 %106, %84
  %108 = select i1 %107, i64 %106, i64 %84
  %109 = add nuw nsw i64 %82, 1
  %110 = icmp eq i64 %109, %46
  br i1 %110, label %80, label %81, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %45, %0
  %22 = phi i32 [ %19, %0 ], [ %50, %45 ]
  call void @_Z5solveii(i32 %22, i32 undef)
  %23 = load i32, i32* %1, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = icmp ne i64* %26, getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1)
  %28 = icmp sgt i32 %23, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %38

30:                                               ; preds = %21, %30
  %31 = phi i64* [ %36, %30 ], [ %25, %21 ]
  %32 = phi i64* [ %35, %30 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %21 ]
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %34, i64* %32, align 8, !tbaa !5
  store i64 %33, i64* %31, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %32, i64 1
  %36 = getelementptr inbounds i64, i64* %31, i64 -1
  %37 = icmp ult i64* %35, %36
  br i1 %37, label %30, label %38, !llvm.loop !21

38:                                               ; preds = %30, %21
  call void @_Z5solveii(i32 %23, i32 undef)
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @ans, align 8, !tbaa !5
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %39, 1
  %44 = zext i32 %43 to i64
  br label %58

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %21, !llvm.loop !22

53:                                               ; preds = %58
  store i64 %79, i64* @ans, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %38
  %55 = phi i64 [ %40, %38 ], [ %79, %53 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0

58:                                               ; preds = %58, %42
  %59 = phi i64 [ %40, %42 ], [ %79, %58 ]
  %60 = phi i64 [ 0, %42 ], [ %80, %58 ]
  %61 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %60, i64 0, i64 0
  %62 = load i64, i64* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %60, i64 1, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = icmp slt i64 %65, %59
  %67 = select i1 %66, i64 %65, i64 %59
  %68 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %60, i64 1, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %60, i64 0, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  %73 = icmp slt i64 %72, %67
  %74 = select i1 %73, i64 %72, i64 %67
  %75 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %60, i64 1, i64 1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %69
  %78 = icmp slt i64 %77, %74
  %79 = select i1 %78, i64 %77, i64 %74
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp eq i64 %80, %44
  br i1 %81, label %53, label %58, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149330842.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
