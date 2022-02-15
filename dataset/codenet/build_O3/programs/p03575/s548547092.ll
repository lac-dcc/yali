; ModuleID = 'Project_CodeNet_C++1400/p03575/s548547092.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s548547092.cpp"
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
@par = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@rk = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548547092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %71

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @rk to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %47, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %39
  %42 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %17, 32
  %47 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !9

50:                                               ; preds = %16, %7
  %51 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %47, %16 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ %64, %54 ], [ %52, %50 ]
  %57 = phi i64 [ %65, %54 ], [ %12, %50 ]
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !12

67:                                               ; preds = %54, %50
  %68 = icmp eq i64 %8, %4
  br i1 %68, label %71, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %72

71:                                               ; preds = %72, %67, %1
  ret void

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %73
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %71, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %2
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rk, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %10
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %9, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %2, %14
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
  br i1 %12, label %66, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %48, label %66

42:                                               ; preds = %55
  %43 = icmp sgt i32 %61, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

46:                                               ; preds = %25, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %264

48:                                               ; preds = %38, %55
  %49 = phi i64 [ %60, %55 ], [ 0, %38 ]
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %39, i64 %49
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %50, align 4, !tbaa !5
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %53, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %48, label %42, !llvm.loop !16

64:                                               ; preds = %52, %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %255

66:                                               ; preds = %192, %11, %38, %42
  %67 = phi i32* [ %39, %42 ], [ %39, %38 ], [ null, %11 ], [ %39, %192 ]
  %68 = phi i32* [ %16, %42 ], [ %16, %38 ], [ null, %11 ], [ %16, %192 ]
  %69 = phi i32 [ 0, %42 ], [ 0, %38 ], [ 0, %11 ], [ %198, %192 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %211 unwind label %253

71:                                               ; preds = %44, %192
  %72 = phi i32 [ %61, %44 ], [ %193, %192 ]
  %73 = phi i32 [ %45, %44 ], [ %194, %192 ]
  %74 = phi i64 [ 0, %44 ], [ %199, %192 ]
  %75 = phi i32 [ 0, %44 ], [ %198, %192 ]
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %151

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @rk to i8*), i8 0, i64 %79, i1 false) #12
  %80 = icmp ult i32 %73, 8
  br i1 %80, label %143, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967288
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 24
  br i1 %87, label %124, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387900
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %120, %90 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %121, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %122, %90 ]
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %91
  %95 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %91, 8
  %100 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %99
  %102 = add <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %91, 16
  %107 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %106
  %109 = add <4 x i32> %92, <i32 20, i32 20, i32 20, i32 20>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = or i64 %91, 24
  %114 = add <4 x i32> %92, <i32 24, i32 24, i32 24, i32 24>
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %113
  %116 = add <4 x i32> %92, <i32 28, i32 28, i32 28, i32 28>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %91, 32
  %121 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %90, !llvm.loop !17

124:                                              ; preds = %90, %81
  %125 = phi i64 [ 0, %81 ], [ %120, %90 ]
  %126 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %81 ], [ %121, %90 ]
  %127 = icmp eq i64 %86, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %137, %128 ], [ %125, %124 ]
  %130 = phi <4 x i32> [ %138, %128 ], [ %126, %124 ]
  %131 = phi i64 [ %139, %128 ], [ %86, %124 ]
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %129
  %133 = add <4 x i32> %130, <i32 4, i32 4, i32 4, i32 4>
  %134 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %129, 8
  %138 = add <4 x i32> %130, <i32 8, i32 8, i32 8, i32 8>
  %139 = add i64 %131, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !18

141:                                              ; preds = %128, %124
  %142 = icmp eq i64 %82, %78
  br i1 %142, label %151, label %143

143:                                              ; preds = %77, %141
  %144 = phi i64 [ 0, %77 ], [ %82, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %149, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %146
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %146, 1
  %150 = icmp eq i64 %149, %78
  br i1 %150, label %151, label %145, !llvm.loop !19

151:                                              ; preds = %145, %141, %71
  %152 = icmp sgt i32 %72, 0
  br i1 %152, label %159, label %155

153:                                              ; preds = %185
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %187, %153 ], [ %72, %151 ]
  %157 = phi i32 [ %154, %153 ], [ %73, %151 ]
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %202, label %192

159:                                              ; preds = %151, %185
  %160 = phi i64 [ %186, %185 ], [ 0, %151 ]
  %161 = icmp eq i64 %74, %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i32, i32* %16, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %39, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 @_Z4findi(i32 %164) #12
  %168 = call i32 @_Z4findi(i32 %166) #12
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %162
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rk, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rk, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %171
  store i32 %168, i32* %179, align 4, !tbaa !5
  br label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %174
  store i32 %167, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i32 %173, %176
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = add nsw i32 %173, 1
  store i32 %184, i32* %172, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %180, %178, %162, %159
  %186 = add nuw nsw i64 %160, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %159, label %153, !llvm.loop !20

190:                                              ; preds = %202
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %155
  %193 = phi i32 [ %156, %155 ], [ %191, %190 ]
  %194 = phi i32 [ %157, %155 ], [ %208, %190 ]
  %195 = phi i1 [ true, %155 ], [ %206, %190 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %75, %197
  %199 = add nuw nsw i64 %74, 1
  %200 = sext i32 %193 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %71, label %66, !llvm.loop !21

202:                                              ; preds = %155, %202
  %203 = phi i32 [ %207, %202 ], [ 1, %155 ]
  %204 = call i32 @_Z4findi(i32 0) #12
  %205 = call i32 @_Z4findi(i32 %203) #12
  %206 = icmp eq i32 %204, %205
  %207 = add nuw nsw i32 %203, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i1 %206, i1 false
  br i1 %210, label %202, label %190, !llvm.loop !22

211:                                              ; preds = %66
  %212 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !23
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !25
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %224 unwind label %253

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !29
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !31
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %253

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !23
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %253

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %240)
          to label %242 unwind label %253

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %253

244:                                              ; preds = %242
  %245 = icmp eq i32* %67, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %244, %246
  %249 = icmp eq i32* %68, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

253:                                              ; preds = %242, %239, %233, %232, %223, %66
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %64
  %256 = phi i32* [ %39, %64 ], [ %67, %253 ]
  %257 = phi i32* [ %16, %64 ], [ %68, %253 ]
  %258 = phi { i8*, i32 } [ %65, %64 ], [ %254, %253 ]
  %259 = icmp eq i32* %256, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %260, %255
  %263 = icmp eq i32* %257, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %46, %262
  %265 = phi { i8*, i32 } [ %47, %46 ], [ %258, %262 ]
  %266 = phi i32* [ %16, %46 ], [ %257, %262 ]
  %267 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %267) #12
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %258, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %269
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
define internal void @_GLOBAL__sub_I_s548547092.cpp() #10 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
