; ModuleID = 'Project_CodeNet_C++1400/p02975/s163974425.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %5
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %10, i64 %2) #13
  %12 = mul nsw i64 %11, %0
  br label %16

13:                                               ; preds = %5
  %14 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2) #13
  %15 = mul nsw i64 %14, %14
  br label %16

16:                                               ; preds = %3, %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ], [ %0, %3 ]
  %18 = srem i64 %17, %2
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %6, %10 ], [ %0, %2 ]
  %6 = phi i64 [ %13, %10 ], [ %1, %2 ]
  %7 = phi i64 [ %8, %10 ], [ 1, %2 ]
  %8 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %5, %6
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %5, %6
  %14 = mul nsw i64 %11, %8
  %15 = sub nsw i64 %7, %14
  br label %4, !llvm.loop !5

16:                                               ; preds = %4
  %17 = srem i64 %7, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  br label %21

21:                                               ; preds = %2, %16
  %22 = phi i64 [ %20, %16 ], [ 1, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 510000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = icmp eq i64 %0, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %0, 1
  %14 = add nuw i64 %1, 1
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %25, %19 ], [ 1, %12 ]
  %17 = phi i64 [ %26, %19 ], [ 1, %12 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = sub i64 %13, %17
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = tail call i64 @_Z6modinvxx(i64 %17, i64 1000000007) #13
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = add nuw i64 %17, 1
  br label %15, !llvm.loop !12

27:                                               ; preds = %15, %8, %2
  %28 = phi i64 [ 0, %2 ], [ 1, %8 ], [ %16, %15 ]
  ret i64 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3radxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %9 ]
  %5 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %6 = srem i64 %4, %1
  %7 = sdiv i64 %4, %1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = add nsw i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ 1, %0 ], [ %19, %16 ]
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %15 = add nuw nsw i64 %14, 1
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i64, i64* %7, i64 %9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

20:                                               ; preds = %12, %55
  %21 = phi i32 [ %56, %55 ], [ undef, %12 ]
  %22 = phi i32 [ %57, %55 ], [ -1, %12 ]
  %23 = phi i32 [ %58, %55 ], [ -1, %12 ]
  %24 = phi i64 [ %59, %55 ], [ 1, %12 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %60, label %26

26:                                               ; preds = %20
  %27 = icmp eq i64 %24, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64, i64* %13, align 8, !tbaa !7
  %30 = trunc i64 %29 to i32
  br label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %7, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = sext i32 %21 to i64
  %35 = icmp ne i64 %33, %34
  %36 = icmp eq i32 %22, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = trunc i64 %33 to i32
  br label %55

40:                                               ; preds = %31
  %41 = sext i32 %22 to i64
  br i1 %35, label %42, label %48

42:                                               ; preds = %40
  %43 = icmp ne i64 %33, %41
  %44 = icmp eq i32 %23, -1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = trunc i64 %33 to i32
  br label %55

48:                                               ; preds = %40, %42
  %49 = icmp eq i64 %33, %34
  %50 = icmp eq i64 %33, %41
  %51 = select i1 %49, i1 true, i1 %50
  %52 = sext i32 %23 to i64
  %53 = icmp eq i64 %33, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %118

55:                                               ; preds = %48, %46, %38, %28
  %56 = phi i32 [ %30, %28 ], [ %21, %38 ], [ %21, %46 ], [ %21, %48 ]
  %57 = phi i32 [ %22, %28 ], [ %39, %38 ], [ %22, %46 ], [ %22, %48 ]
  %58 = phi i32 [ %23, %28 ], [ %23, %38 ], [ %47, %46 ], [ %23, %48 ]
  %59 = add nuw i64 %24, 1
  br label %20, !llvm.loop !15

60:                                               ; preds = %20
  %61 = icmp eq i32 %22, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = icmp eq i32 %21, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %118

65:                                               ; preds = %60
  %66 = srem i64 %10, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = sext i32 %21 to i64
  %70 = sext i32 %22 to i64
  %71 = sext i32 %23 to i64
  br label %72

72:                                               ; preds = %68, %80
  %73 = phi i32 [ %85, %80 ], [ 0, %68 ]
  %74 = phi i32 [ %88, %80 ], [ 0, %68 ]
  %75 = phi i32 [ %91, %80 ], [ 0, %68 ]
  %76 = phi i64 [ %92, %80 ], [ 1, %68 ]
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = icmp eq i32 %23, -1
  br i1 %79, label %93, label %104

80:                                               ; preds = %72
  %81 = getelementptr inbounds i64, i64* %7, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = icmp eq i64 %82, %69
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %73, %84
  %86 = icmp eq i64 %82, %70
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %74, %87
  %89 = icmp eq i64 %82, %71
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %75, %90
  %92 = add nuw i64 %76, 1
  br label %72, !llvm.loop !16

93:                                               ; preds = %78
  %94 = icmp eq i32 %21, 0
  %95 = shl nuw nsw i32 %73, 1
  %96 = icmp eq i32 %74, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = icmp eq i32 %22, 0
  %100 = shl nuw nsw i32 %74, 1
  %101 = icmp eq i32 %73, %100
  %102 = select i1 %99, i1 %101, i1 false
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %118

104:                                              ; preds = %78
  %105 = xor i32 %22, %21
  %106 = icmp eq i32 %105, %23
  %107 = xor i32 %23, %22
  %108 = icmp eq i32 %107, %21
  %109 = and i1 %106, %108
  %110 = xor i32 %23, %21
  %111 = icmp eq i32 %110, %22
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = icmp eq i32 %73, %74
  %115 = icmp eq i32 %74, %75
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %118

118:                                              ; preds = %48, %98, %113, %104, %93, %65, %62
  %119 = phi i8* [ %64, %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %104 ], [ %117, %113 ], [ %103, %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %48 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %119) #13
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163974425.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
