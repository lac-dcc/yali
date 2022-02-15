; ModuleID = 'Project_CodeNet_C++1400/p03354/s825689608.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s825689608.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@ran = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825689608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100001 x i64]* @ran to i8*), i8 0, i64 %6, i1 false)
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %0, 3
  br i1 %9, label %63, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 4294967292
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 9223372036854775806
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %43, %19 ]
  %21 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %44, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %45, %19 ]
  %23 = add <2 x i64> %21, <i64 2, i64 2>
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %20
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %20
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %20, 4
  %33 = add <2 x i64> %21, <i64 4, i64 4>
  %34 = add <2 x i64> %21, <i64 6, i64 6>
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %32
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %32
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %20, 8
  %44 = add <2 x i64> %21, <i64 8, i64 8>
  %45 = add i64 %22, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %19, !llvm.loop !9

47:                                               ; preds = %19, %10
  %48 = phi i64 [ 0, %10 ], [ %43, %19 ]
  %49 = phi <2 x i64> [ <i64 0, i64 1>, %10 ], [ %44, %19 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = add <2 x i64> %49, <i64 2, i64 2>
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %48
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %48
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %47, %51
  %62 = icmp eq i64 %11, %8
  br i1 %62, label %65, label %63

63:                                               ; preds = %3, %61
  %64 = phi i64 [ 0, %3 ], [ %11, %61 ]
  br label %66

65:                                               ; preds = %66, %61, %1
  ret void

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %67
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %67
  store i64 1, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %65, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %10, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = trunc i64 %4 to i32
  %10 = tail call i32 @_Z4findi(i32 %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %3, align 8, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ran, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ran, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %7
  store i64 %10, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %10
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8, !tbaa !5
  br label %31

21:                                               ; preds = %6
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %10
  store i64 %7, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %10
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %7
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  store i64 %27, i64* %25, align 8, !tbaa !5
  %28 = icmp eq i64 %9, %12
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i64 %9, 1
  store i64 %30, i64* %8, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4sizei(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @_Z4findi(i32 %0)
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = add nsw i32 %9, 1
  br label %81

13:                                               ; preds = %0
  %14 = zext i32 %9 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100001 x i64]* @ran to i8*), i8 0, i64 %16, i1 false) #12
  %17 = add nuw i32 %9, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %9, 3
  br i1 %19, label %73, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 9223372036854775806
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %53, %29 ]
  %31 = phi <2 x i64> [ <i64 0, i64 1>, %27 ], [ %54, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %55, %29 ]
  %33 = add <2 x i64> %31, <i64 2, i64 2>
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %30
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %30
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %30, 4
  %43 = add <2 x i64> %31, <i64 4, i64 4>
  %44 = add <2 x i64> %31, <i64 6, i64 6>
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %42
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %42
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %30, 8
  %54 = add <2 x i64> %31, <i64 8, i64 8>
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !16

57:                                               ; preds = %29, %20
  %58 = phi i64 [ 0, %20 ], [ %53, %29 ]
  %59 = phi <2 x i64> [ <i64 0, i64 1>, %20 ], [ %54, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = add <2 x i64> %59, <i64 2, i64 2>
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %58
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %58
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %57, %61
  %72 = icmp eq i64 %21, %18
  br i1 %72, label %81, label %73

73:                                               ; preds = %13, %71
  %74 = phi i64 [ 0, %13 ], [ %21, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %79, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %76
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %76
  store i64 1, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %75, !llvm.loop !17

81:                                               ; preds = %75, %71, %11
  %82 = phi i32 [ %12, %11 ], [ %17, %71 ], [ %17, %75 ]
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %9, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

86:                                               ; preds = %81
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %83, 2
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 4, !tbaa !14
  %92 = icmp eq i32 %9, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %90, i64 4
  %95 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %86, %93, %88
  %97 = phi i32* [ %91, %88 ], [ %91, %93 ], [ null, %86 ]
  %98 = load i32, i32* %2, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %102 unwind label %120

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %96
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #14
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %106, i1 false)
  br label %110

110:                                              ; preds = %103, %108
  %111 = phi %"struct.std::pair"* [ %109, %108 ], [ null, %103 ]
  %112 = load i32, i32* %1, align 4, !tbaa !14
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %126, %110
  %115 = phi i32 [ %112, %110 ], [ %128, %126 ]
  %116 = bitcast i32* %3 to i8*
  %117 = bitcast i32* %4 to i8*
  %118 = load i32, i32* %2, align 4, !tbaa !14
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %138, label %135

120:                                              ; preds = %105, %101
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %247

122:                                              ; preds = %110, %126
  %123 = phi i64 [ %127, %126 ], [ 1, %110 ]
  %124 = getelementptr inbounds i32, i32* %97, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %131

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %123, %129
  br i1 %130, label %122, label %114, !llvm.loop !18

131:                                              ; preds = %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %242

133:                                              ; preds = %174
  %134 = load i32, i32* %1, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %133, %114
  %136 = phi i32 [ %134, %133 ], [ %115, %114 ]
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %180, label %183

138:                                              ; preds = %114, %174
  %139 = phi i32 [ %175, %174 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #12
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %141 unwind label %178

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %4)
          to label %143 unwind label %178

143:                                              ; preds = %141
  %144 = load i32, i32* %3, align 4, !tbaa !14
  %145 = load i32, i32* %4, align 4, !tbaa !14
  %146 = call i32 @_Z4findi(i32 %144) #12
  %147 = call i32 @_Z4findi(i32 %145) #12
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %174, label %149

149:                                              ; preds = %143
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ran, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ran, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %150
  store i64 %153, i64* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %150
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %153
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = add nsw i64 %162, %160
  store i64 %163, i64* %161, align 8, !tbaa !5
  br label %174

164:                                              ; preds = %149
  %165 = getelementptr inbounds [100001 x i64], [100001 x i64]* @par, i64 0, i64 %153
  store i64 %150, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %153
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* @siz, i64 0, i64 %150
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %167
  store i64 %170, i64* %168, align 8, !tbaa !5
  %171 = icmp eq i64 %152, %155
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = add nsw i64 %152, 1
  store i64 %173, i64* %151, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %164, %157, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12
  %175 = add nuw nsw i32 %139, 1
  %176 = load i32, i32* %2, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %138, label %133, !llvm.loop !19

178:                                              ; preds = %141, %138
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12
  br label %242

180:                                              ; preds = %183, %135
  %181 = phi i32 [ 0, %135 ], [ %193, %183 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %198 unwind label %240

183:                                              ; preds = %135, %183
  %184 = phi i64 [ %194, %183 ], [ 1, %135 ]
  %185 = phi i32 [ %193, %183 ], [ 0, %135 ]
  %186 = getelementptr inbounds i32, i32* %97, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = trunc i64 %184 to i32
  %189 = call i32 @_Z4findi(i32 %188) #12
  %190 = call i32 @_Z4findi(i32 %187) #12
  %191 = icmp eq i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %185, %192
  %194 = add nuw nsw i64 %184, 1
  %195 = load i32, i32* %1, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %184, %196
  br i1 %197, label %183, label %180, !llvm.loop !20

198:                                              ; preds = %180
  %199 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !21
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !23
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %211 unwind label %240

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !27
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !29
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %240

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !21
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %240

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %227)
          to label %229 unwind label %240

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = icmp eq %"struct.std::pair"* %111, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %231, %233
  %236 = icmp eq i32* %97, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

240:                                              ; preds = %229, %226, %220, %219, %210, %180
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %178, %131
  %243 = phi { i8*, i32 } [ %132, %131 ], [ %179, %178 ], [ %241, %240 ]
  %244 = icmp eq %"struct.std::pair"* %111, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %245, %242, %120
  %248 = phi { i8*, i32 } [ %121, %120 ], [ %243, %242 ], [ %243, %245 ]
  %249 = icmp eq i32* %97, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %248
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825689608.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
