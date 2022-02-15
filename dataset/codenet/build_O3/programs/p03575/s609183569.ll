; ModuleID = 'Project_CodeNet_C++1400/p03575/s609183569.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s609183569.cpp"
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
@par = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@treesize = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609183569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %61

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387902
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %40, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %41, %15 ]
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %16
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %16, 8
  %29 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %28
  %31 = add <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %16, 16
  %40 = add <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i64 %18, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %15, !llvm.loop !9

43:                                               ; preds = %15, %6
  %44 = phi i64 [ 0, %6 ], [ %39, %15 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %40, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %44
  %49 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %43, %47
  %58 = icmp eq i64 %7, %4
  br i1 %58, label %61, label %59

59:                                               ; preds = %3, %57
  %60 = phi i64 [ 0, %3 ], [ %7, %57 ]
  br label %62

61:                                               ; preds = %62, %57, %1
  ret void

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %63
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %63
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %4
  br i1 %68, label %61, label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  %14 = select i1 %13, i64 %10, i64 %7
  %15 = select i1 %13, i32 %3, i32 %4
  %16 = select i1 %13, i32* %8, i32* %11
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %14
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %12, %9
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %187, label %13

13:                                               ; preds = %11
  %14 = shl nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %21 unwind label %35

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %187, label %24

24:                                               ; preds = %22
  %25 = shl nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %37, label %187

31:                                               ; preds = %44
  %32 = icmp sgt i32 %50, 0
  br i1 %32, label %33, label %187

33:                                               ; preds = %31
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

35:                                               ; preds = %20, %24
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %246

37:                                               ; preds = %27, %44
  %38 = phi i64 [ %49, %44 ], [ 0, %27 ]
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %28, i64 %38
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = load i32, i32* %39, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %39, align 4, !tbaa !5
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %42, align 4, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %37, label %31, !llvm.loop !14

53:                                               ; preds = %37, %41
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %237

55:                                               ; preds = %33, %165
  %56 = phi i32 [ %50, %33 ], [ %166, %165 ]
  %57 = phi i32 [ %34, %33 ], [ %167, %165 ]
  %58 = phi i64 [ 0, %33 ], [ %172, %165 ]
  %59 = phi i32 [ 0, %33 ], [ %171, %165 ]
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %126

61:                                               ; preds = %55
  %62 = zext i32 %57 to i64
  %63 = icmp ult i32 %57, 8
  br i1 %63, label %117, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %97, %73 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %71 ], [ %98, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %99, %73 ]
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %74
  %78 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %74, 8
  %87 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %86
  %89 = add <4 x i32> %75, <i32 12, i32 12, i32 12, i32 12>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %74, 16
  %98 = add <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %73, !llvm.loop !15

101:                                              ; preds = %73, %64
  %102 = phi i64 [ 0, %64 ], [ %97, %73 ]
  %103 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %98, %73 ]
  %104 = icmp eq i64 %69, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %102
  %107 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %101, %105
  %116 = icmp eq i64 %65, %62
  br i1 %116, label %126, label %117

117:                                              ; preds = %61, %115
  %118 = phi i64 [ 0, %61 ], [ %65, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %124, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %120
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %120
  store i32 1, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %62
  br i1 %125, label %126, label %119, !llvm.loop !16

126:                                              ; preds = %119, %115, %55
  %127 = icmp sgt i32 %56, 0
  br i1 %127, label %134, label %130

128:                                              ; preds = %158
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %160, %128 ], [ %56, %126 ]
  %132 = phi i32 [ %129, %128 ], [ %57, %126 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %175, label %165

134:                                              ; preds = %126, %158
  %135 = phi i64 [ %159, %158 ], [ 0, %126 ]
  %136 = icmp eq i64 %135, %58
  br i1 %136, label %158, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i32, i32* %16, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %28, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 @_Z4findi(i32 %139) #12
  %143 = call i32 @_Z4findi(i32 %141) #12
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %137
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i64 %149, i64 %146
  %154 = select i1 %152, i32 %142, i32 %143
  %155 = select i1 %152, i32* %147, i32* %150
  %156 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %153
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %151, %148
  store i32 %157, i32* %155, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %145, %137, %134
  %159 = add nuw nsw i64 %135, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %134, label %128, !llvm.loop !17

163:                                              ; preds = %175
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %130
  %166 = phi i32 [ %131, %130 ], [ %164, %163 ]
  %167 = phi i32 [ %132, %130 ], [ %185, %163 ]
  %168 = phi i32 [ %132, %130 ], [ %183, %163 ]
  %169 = icmp ne i32 %168, %167
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %59, %170
  %172 = add nuw nsw i64 %58, 1
  %173 = sext i32 %166 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %55, label %187, !llvm.loop !18

175:                                              ; preds = %130, %175
  %176 = phi i32 [ %184, %175 ], [ 0, %130 ]
  %177 = phi i32 [ %183, %175 ], [ %132, %130 ]
  %178 = call i32 @_Z4findi(i32 %176)
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x i32], [60 x i32]* @treesize, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %177
  %183 = select i1 %182, i32 %181, i32 %177
  %184 = add nuw nsw i32 %176, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %175, label %163, !llvm.loop !19

187:                                              ; preds = %165, %11, %22, %27, %31
  %188 = phi i32* [ %28, %31 ], [ %28, %27 ], [ null, %22 ], [ null, %11 ], [ %28, %165 ]
  %189 = phi i32* [ %16, %31 ], [ %16, %27 ], [ %16, %22 ], [ null, %11 ], [ %16, %165 ]
  %190 = phi i32 [ 0, %31 ], [ 0, %27 ], [ 0, %22 ], [ 0, %11 ], [ %171, %165 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
          to label %192 unwind label %234

192:                                              ; preds = %187
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !20
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !22
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %205 unwind label %234

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !26
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !28
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %234

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %234

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %234

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = icmp eq i32* %188, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i32* %189, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

234:                                              ; preds = %187, %204, %213, %214, %220, %223
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = icmp eq i32* %188, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %53, %234
  %238 = phi { i8*, i32 } [ %54, %53 ], [ %235, %234 ]
  %239 = phi i32* [ %16, %53 ], [ %189, %234 ]
  %240 = phi i32* [ %28, %53 ], [ %188, %234 ]
  %241 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i32* [ %189, %234 ], [ %239, %237 ]
  %244 = phi { i8*, i32 } [ %235, %234 ], [ %238, %237 ]
  %245 = icmp eq i32* %243, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %35, %242
  %247 = phi { i8*, i32 } [ %36, %35 ], [ %244, %242 ]
  %248 = phi i32* [ %16, %35 ], [ %243, %242 ]
  %249 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %251
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
define internal void @_GLOBAL__sub_I_s609183569.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
