; ModuleID = 'Project_CodeNet_C++1400/p00747/s955109108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@du = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i32 99999, align 4
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@move_y = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %3, i64 %4
  %6 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %3, i64 %4
  %7 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %3, i64 %4
  %8 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %3, i64 %4
  %9 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %3, i64 %4
  br label %10

10:                                               ; preds = %53, %2
  %11 = phi i64 [ %54, %53 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @move_x, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %0
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* @move_y, i64 0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %1
  %21 = icmp sgt i32 %17, -1
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load i32, i32* @h, align 4, !tbaa !5
  %24 = icmp slt i32 %17, %23
  %25 = icmp sgt i32 %20, -1
  %26 = select i1 %24, i1 %25, i1 false
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %20, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = trunc i64 %11 to i32
  switch i32 %31, label %41 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %38
  ]

32:                                               ; preds = %30
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %53

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %53

38:                                               ; preds = %30
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %53

41:                                               ; preds = %30
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %38, %35, %32, %41
  %45 = zext i32 %17 to i64
  %46 = zext i32 %20 to i64
  %47 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %9, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %50, i32* %47, align 4, !tbaa !5
  tail call void @_Z3bfsii(i32 %17, i32 %20) #11
  br label %53

53:                                               ; preds = %38, %35, %32, %41, %52, %44, %22, %14
  %54 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @INF, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 35
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %3, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %3, i64 %7
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %3, i64 %7
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %3, i64 %7
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %3, i64 %7
  store i32 %1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z6circleii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %8, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %8, i64 %4
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

19:                                               ; preds = %10, %23
  %20 = phi i64 [ 0, %10 ], [ %26, %23 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %20
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %12, i64 %20
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  br label %5

5:                                                ; preds = %0, %81
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @h) #11
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @h, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %84, label %13

13:                                               ; preds = %5
  call void @_Z4initv() #11
  %14 = load i32, i32* @w, align 4, !tbaa !5
  %15 = load i32, i32* @h, align 4, !tbaa !5
  call void @_Z6circleii(i32 %14, i32 %15) #11
  br label %16

16:                                               ; preds = %73, %13
  %17 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %18 = phi i32 [ 0, %13 ], [ %75, %73 ]
  %19 = load i32, i32* @h, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z3bfsii(i32 0, i32 0) #11
  %24 = load i32, i32* @h, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @w, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* @INF, align 4, !tbaa !5
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %76, label %78

34:                                               ; preds = %16
  %35 = and i32 %18, 1
  %36 = icmp eq i32 %35, 0
  %37 = sext i32 %17 to i64
  br i1 %36, label %41, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %17, 1
  %40 = sext i32 %39 to i64
  br label %59

41:                                               ; preds = %34, %57
  %42 = phi i64 [ %58, %57 ], [ 0, %34 ]
  %43 = load i32, i32* @w, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %42, 1
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %37, i64 %42
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  %56 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %37, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %53
  %58 = phi i64 [ %52, %51 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  br label %41, !llvm.loop !15

59:                                               ; preds = %38, %71
  %60 = phi i64 [ 0, %38 ], [ %72, %71 ]
  %61 = load i32, i32* @w, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %37, i64 %60
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %40, i64 %60
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

73:                                               ; preds = %59, %41
  %74 = phi i32 [ %17, %41 ], [ %39, %59 ]
  %75 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !17

76:                                               ; preds = %23
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %81

78:                                               ; preds = %23
  %79 = add nsw i32 %31, 1
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #11
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi %"class.std::basic_ostream"* [ %80, %78 ], [ %77, %76 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #11
  br label %5, !llvm.loop !18

84:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
