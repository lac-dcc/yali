; ModuleID = 'Project_CodeNet_C++1400/p04014/s595832578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s595832578.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@MAX = dso_local local_unnamed_addr global i64 510000, align 8
@COMinited = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595832578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %1, %10
  %12 = mul nsw i64 %11, %0
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* @COMinited, align 1, !tbaa !5, !range !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !10
  %6 = load i64, i64* @MAX, align 8, !tbaa !10
  %7 = icmp sgt i64 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5
  store i8 1, i8* @COMinited, align 1, !tbaa !5
  br label %29

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %25, %9 ], [ 1, %5 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %5 ]
  %12 = phi i64 [ %27, %9 ], [ 2, %5 ]
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !10
  %16 = urem i64 998244353, %12
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = udiv i64 998244353, %12
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = sub nsw i64 998244353, %21
  %23 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %12
  store i64 %22, i64* %23, align 8, !tbaa !10
  %24 = mul nsw i64 %22, %10
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %8, label %9, !llvm.loop !12

29:                                               ; preds = %8, %2
  %30 = icmp slt i64 %0, %1
  br i1 %30, label %47, label %31

31:                                               ; preds = %29
  %32 = icmp slt i64 %0, 0
  %33 = icmp slt i64 %1, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = sub nsw i64 %0, %1
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 998244353
  %45 = mul nsw i64 %44, %37
  %46 = srem i64 %45, 998244353
  br label %47

47:                                               ; preds = %31, %29, %35
  %48 = phi i64 [ %46, %35 ], [ 0, %29 ], [ 0, %31 ]
  ret i64 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !14

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !14

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isunbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = alloca [26 x i64], align 16
  %3 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !20
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %5, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %5, -2
  br label %156

14:                                               ; preds = %156, %7
  %15 = phi i64 [ 0, %7 ], [ %174, %156 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %9, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %14, %17
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %27 = load i64, i64* %26, align 16, !tbaa !10
  %28 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %31 = load i64, i64* %30, align 16, !tbaa !10
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %35 = load i64, i64* %34, align 16, !tbaa !10
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %39 = load i64, i64* %38, align 16, !tbaa !10
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %43 = load i64, i64* %42, align 16, !tbaa !10
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %47 = load i64, i64* %46, align 16, !tbaa !10
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %51 = load i64, i64* %50, align 16, !tbaa !10
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %55 = load i64, i64* %54, align 16, !tbaa !10
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %59 = load i64, i64* %58, align 16, !tbaa !10
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %63 = load i64, i64* %62, align 16, !tbaa !10
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %67 = load i64, i64* %66, align 16, !tbaa !10
  %68 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %71 = load i64, i64* %70, align 16, !tbaa !10
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %75 = load i64, i64* %74, align 16, !tbaa !10
  br label %76

76:                                               ; preds = %25, %1
  %77 = phi i64 [ %75, %25 ], [ 0, %1 ]
  %78 = phi i64 [ %73, %25 ], [ 0, %1 ]
  %79 = phi i64 [ %71, %25 ], [ 0, %1 ]
  %80 = phi i64 [ %69, %25 ], [ 0, %1 ]
  %81 = phi i64 [ %67, %25 ], [ 0, %1 ]
  %82 = phi i64 [ %65, %25 ], [ 0, %1 ]
  %83 = phi i64 [ %63, %25 ], [ 0, %1 ]
  %84 = phi i64 [ %61, %25 ], [ 0, %1 ]
  %85 = phi i64 [ %59, %25 ], [ 0, %1 ]
  %86 = phi i64 [ %57, %25 ], [ 0, %1 ]
  %87 = phi i64 [ %55, %25 ], [ 0, %1 ]
  %88 = phi i64 [ %53, %25 ], [ 0, %1 ]
  %89 = phi i64 [ %51, %25 ], [ 0, %1 ]
  %90 = phi i64 [ %49, %25 ], [ 0, %1 ]
  %91 = phi i64 [ %47, %25 ], [ 0, %1 ]
  %92 = phi i64 [ %45, %25 ], [ 0, %1 ]
  %93 = phi i64 [ %43, %25 ], [ 0, %1 ]
  %94 = phi i64 [ %41, %25 ], [ 0, %1 ]
  %95 = phi i64 [ %39, %25 ], [ 0, %1 ]
  %96 = phi i64 [ %37, %25 ], [ 0, %1 ]
  %97 = phi i64 [ %35, %25 ], [ 0, %1 ]
  %98 = phi i64 [ %33, %25 ], [ 0, %1 ]
  %99 = phi i64 [ %31, %25 ], [ 0, %1 ]
  %100 = phi i64 [ %29, %25 ], [ 0, %1 ]
  %101 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %102 = lshr i64 %5, 1
  %103 = icmp ugt i64 %101, %102
  %104 = icmp ugt i64 %100, %102
  %105 = icmp ugt i64 %99, %102
  %106 = icmp ugt i64 %98, %102
  %107 = icmp ugt i64 %97, %102
  %108 = icmp ugt i64 %96, %102
  %109 = icmp ugt i64 %95, %102
  %110 = icmp ugt i64 %94, %102
  %111 = icmp ugt i64 %93, %102
  %112 = icmp ugt i64 %92, %102
  %113 = icmp ugt i64 %91, %102
  %114 = icmp ugt i64 %90, %102
  %115 = icmp ugt i64 %89, %102
  %116 = icmp ugt i64 %88, %102
  %117 = icmp ugt i64 %87, %102
  %118 = icmp ugt i64 %86, %102
  %119 = icmp ugt i64 %85, %102
  %120 = icmp ugt i64 %84, %102
  %121 = icmp ugt i64 %83, %102
  %122 = icmp ugt i64 %82, %102
  %123 = icmp ugt i64 %81, %102
  %124 = icmp ugt i64 %80, %102
  %125 = icmp ugt i64 %79, %102
  %126 = icmp ugt i64 %78, %102
  %127 = icmp ugt i64 %77, %102
  %128 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp ugt i64 %129, %102
  %131 = select i1 %130, i1 true, i1 %127
  %132 = select i1 %131, i1 true, i1 %126
  %133 = select i1 %132, i1 true, i1 %125
  %134 = select i1 %133, i1 true, i1 %124
  %135 = select i1 %134, i1 true, i1 %123
  %136 = select i1 %135, i1 true, i1 %122
  %137 = select i1 %136, i1 true, i1 %121
  %138 = select i1 %137, i1 true, i1 %120
  %139 = select i1 %138, i1 true, i1 %119
  %140 = select i1 %139, i1 true, i1 %118
  %141 = select i1 %140, i1 true, i1 %117
  %142 = select i1 %141, i1 true, i1 %116
  %143 = select i1 %142, i1 true, i1 %115
  %144 = select i1 %143, i1 true, i1 %114
  %145 = select i1 %144, i1 true, i1 %113
  %146 = select i1 %145, i1 true, i1 %112
  %147 = select i1 %146, i1 true, i1 %111
  %148 = select i1 %147, i1 true, i1 %110
  %149 = select i1 %148, i1 true, i1 %109
  %150 = select i1 %149, i1 true, i1 %108
  %151 = select i1 %150, i1 true, i1 %107
  %152 = select i1 %151, i1 true, i1 %106
  %153 = select i1 %152, i1 true, i1 %105
  %154 = select i1 %153, i1 true, i1 %104
  %155 = select i1 %154, i1 true, i1 %103
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #13
  ret i1 %155

156:                                              ; preds = %156, %12
  %157 = phi i64 [ 0, %12 ], [ %174, %156 ]
  %158 = phi i64 [ %13, %12 ], [ %175, %156 ]
  %159 = getelementptr inbounds i8, i8* %9, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !21
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -97
  %163 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8, !tbaa !10
  %166 = or i64 %157, 1
  %167 = getelementptr inbounds i8, i8* %9, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !21
  %169 = sext i8 %168 to i64
  %170 = add nsw i64 %169, -97
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %171, align 8, !tbaa !10
  %174 = add nuw nsw i64 %157, 2
  %175 = add i64 %158, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %14, label %156, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !23

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #13
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i64
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %15, label %64

15:                                               ; preds = %0
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %15, %26
  %18 = phi i64 [ %27, %26 ], [ 2, %15 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %17 ]
  %21 = phi i64 [ %24, %19 ], [ %12, %17 ]
  %22 = srem i64 %21, %18
  %23 = add nsw i64 %22, %20
  %24 = sdiv i64 %21, %18
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %19, label %29, !llvm.loop !23

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %64, label %17, !llvm.loop !24

29:                                               ; preds = %19
  %30 = icmp eq i64 %23, %13
  br i1 %30, label %33, label %26

31:                                               ; preds = %15
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29, %31
  %34 = phi i64 [ 2, %31 ], [ %18, %29 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !25
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !27
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !29
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !21
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  br label %186

64:                                               ; preds = %26, %31, %0
  %65 = icmp sgt i64 %12, %13
  br i1 %65, label %66, label %123

66:                                               ; preds = %64
  %67 = sub nsw i64 %12, %13
  %68 = sitofp i64 %67 to double
  %69 = call double @sqrt(double %68) #13
  %70 = fptosi double %69 to i64
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %156

72:                                               ; preds = %66, %120
  %73 = phi i64 [ %121, %120 ], [ %70, %66 ]
  %74 = srem i64 %67, %73
  %75 = sdiv i64 %67, %73
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %72
  %78 = add nsw i64 %75, 1
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %1, align 8, !tbaa !10
  %81 = sitofp i64 %80 to double
  %82 = call double @sqrt(double %81) #13
  %83 = fcmp olt double %82, %79
  br i1 %83, label %84, label %120

84:                                               ; preds = %77
  %85 = load i64, i64* %2, align 8, !tbaa !10
  %86 = sub nsw i64 %85, %73
  %87 = icmp sgt i64 %86, %75
  %88 = icmp slt i64 %85, %73
  %89 = or i1 %88, %87
  br i1 %89, label %120, label %90

90:                                               ; preds = %84
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !25
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !27
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !29
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !21
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  br label %186

120:                                              ; preds = %84, %77, %72
  %121 = add nsw i64 %73, -1
  %122 = icmp sgt i64 %73, 1
  br i1 %122, label %72, label %156, !llvm.loop !31

123:                                              ; preds = %64
  %124 = icmp eq i64 %12, %13
  br i1 %124, label %125, label %156

125:                                              ; preds = %123
  %126 = add nsw i64 %12, 1
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !25
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !27
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !29
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !21
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !25
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  br label %186

156:                                              ; preds = %120, %66, %123
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !25
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !27
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !29
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !21
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !25
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  br label %186

186:                                              ; preds = %117, %61, %183, %153
  %187 = phi %"class.std::basic_ostream"* [ %119, %117 ], [ %63, %61 ], [ %185, %183 ], [ %155, %153 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595832578.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !18, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !18, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !6, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !6, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !13}
