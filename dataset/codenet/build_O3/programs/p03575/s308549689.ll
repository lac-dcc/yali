; ModuleID = 'Project_CodeNet_C++1400/p03575/s308549689.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s308549689.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308549689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 24
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387900
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %46, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %47, %15 ]
  %19 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %16
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %16, 8
  %25 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %24
  %27 = add <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %16, 16
  %32 = add <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %31
  %34 = add <4 x i32> %17, <i32 20, i32 20, i32 20, i32 20>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %16, 24
  %39 = add <4 x i32> %17, <i32 24, i32 24, i32 24, i32 24>
  %40 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %38
  %41 = add <4 x i32> %17, <i32 28, i32 28, i32 28, i32 28>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %16, 32
  %46 = add <4 x i32> %17, <i32 32, i32 32, i32 32, i32 32>
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %15, !llvm.loop !9

49:                                               ; preds = %15, %6
  %50 = phi i64 [ 0, %6 ], [ %45, %15 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %46, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %62, %53 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ %63, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ %11, %49 ]
  %57 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %54
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %54, 8
  %63 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !12

66:                                               ; preds = %53, %49
  %67 = icmp eq i64 %7, %4
  br i1 %67, label %70, label %68

68:                                               ; preds = %3, %66
  %69 = phi i64 [ 0, %3 ], [ %7, %66 ]
  br label %71

70:                                               ; preds = %71, %66, %1
  ret void

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ %69, %68 ]
  %73 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %72
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %4
  br i1 %76, label %70, label %71, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4rooti(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* @M, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %22 unwind label %40

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #12
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i32* [ null, %23 ], [ %29, %31 ], [ %29, %28 ]
  %36 = load i32, i32* @M, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %60

38:                                               ; preds = %49
  %39 = icmp sgt i32 %55, 0
  br i1 %39, label %65, label %60

40:                                               ; preds = %21, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %244

42:                                               ; preds = %34, %49
  %43 = phi i64 [ %54, %49 ], [ 0, %34 ]
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %35, i64 %43
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %58

49:                                               ; preds = %46
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %44, align 4, !tbaa !5
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %47, align 4, !tbaa !5
  %54 = add nuw nsw i64 %43, 1
  %55 = load i32, i32* @M, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %42, label %38, !llvm.loop !16

58:                                               ; preds = %46, %42
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %235

60:                                               ; preds = %185, %7, %34, %38
  %61 = phi i32* [ %35, %38 ], [ %35, %34 ], [ null, %7 ], [ %35, %185 ]
  %62 = phi i32* [ %12, %38 ], [ %12, %34 ], [ null, %7 ], [ %12, %185 ]
  %63 = phi i32 [ 0, %38 ], [ 0, %34 ], [ 0, %7 ], [ %186, %185 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
          to label %191 unwind label %233

65:                                               ; preds = %38, %185
  %66 = phi i32 [ %188, %185 ], [ %55, %38 ]
  %67 = phi i64 [ %187, %185 ], [ 0, %38 ]
  %68 = phi i32 [ %186, %185 ], [ 0, %38 ]
  %69 = load i32, i32* @N, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %144

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  %73 = icmp ult i32 %69, 8
  br i1 %73, label %136, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %81 ], [ %114, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %115, %83 ]
  %87 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %92
  %95 = add <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %84, 16
  %100 = add <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %101 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %99
  %102 = add <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %84, 24
  %107 = add <4 x i32> %85, <i32 24, i32 24, i32 24, i32 24>
  %108 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %106
  %109 = add <4 x i32> %85, <i32 28, i32 28, i32 28, i32 28>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %84, 32
  %114 = add <4 x i32> %85, <i32 32, i32 32, i32 32, i32 32>
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !17

117:                                              ; preds = %83, %74
  %118 = phi i64 [ 0, %74 ], [ %113, %83 ]
  %119 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %74 ], [ %114, %83 ]
  %120 = icmp eq i64 %79, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi <4 x i32> [ %131, %121 ], [ %119, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %79, %117 ]
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %122
  %126 = add <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %122, 8
  %131 = add <4 x i32> %123, <i32 8, i32 8, i32 8, i32 8>
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !18

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %75, %72
  br i1 %135, label %144, label %136

136:                                              ; preds = %71, %134
  %137 = phi i64 [ 0, %71 ], [ %75, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %142, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %139
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %72
  br i1 %143, label %144, label %138, !llvm.loop !19

144:                                              ; preds = %138, %134, %65
  %145 = icmp sgt i32 %66, 0
  br i1 %145, label %151, label %148

146:                                              ; preds = %165
  %147 = load i32, i32* @N, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %147, %146 ], [ %69, %144 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %174, label %185

151:                                              ; preds = %144, %165
  %152 = phi i64 [ %166, %165 ], [ 0, %144 ]
  %153 = icmp eq i64 %67, %152
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i32, i32* %12, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %35, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = tail call i32 @_Z4rooti(i32 %156) #13
  %160 = tail call i32 @_Z4rooti(i32 %158) #13
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %154, %151
  %166 = add nuw nsw i64 %152, 1
  %167 = load i32, i32* @M, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %151, label %146, !llvm.loop !20

170:                                              ; preds = %174
  %171 = load i32, i32* @N, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %182, %172
  br i1 %173, label %174, label %185, !llvm.loop !21

174:                                              ; preds = %148, %170
  %175 = phi i64 [ %182, %170 ], [ 0, %148 ]
  %176 = load i32, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @par, i64 0, i64 0), align 16, !tbaa !5
  %177 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = tail call i32 @_Z4rooti(i32 %176) #13
  %180 = tail call i32 @_Z4rooti(i32 %178) #13
  %181 = icmp eq i32 %179, %180
  %182 = add nuw nsw i64 %175, 1
  br i1 %181, label %170, label %183

183:                                              ; preds = %174
  %184 = add nsw i32 %68, 1
  br label %185

185:                                              ; preds = %170, %148, %183
  %186 = phi i32 [ %184, %183 ], [ %68, %148 ], [ %68, %170 ]
  %187 = add nuw nsw i64 %67, 1
  %188 = load i32, i32* @M, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %65, label %60, !llvm.loop !22

191:                                              ; preds = %60
  %192 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !23
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !25
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %204 unwind label %233

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !29
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !31
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %233

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !23
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %233

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %220)
          to label %222 unwind label %233

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %233

224:                                              ; preds = %222
  %225 = icmp eq i32* %61, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %224, %226
  %229 = icmp eq i32* %62, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %228, %230
  ret i32 0

233:                                              ; preds = %222, %219, %213, %212, %203, %60
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %58
  %236 = phi i32* [ %35, %58 ], [ %61, %233 ]
  %237 = phi i32* [ %12, %58 ], [ %62, %233 ]
  %238 = phi { i8*, i32 } [ %59, %58 ], [ %234, %233 ]
  %239 = icmp eq i32* %236, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %240, %235
  %243 = icmp eq i32* %237, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %40, %242
  %245 = phi { i8*, i32 } [ %41, %40 ], [ %238, %242 ]
  %246 = phi i32* [ %12, %40 ], [ %237, %242 ]
  %247 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi { i8*, i32 } [ %245, %244 ], [ %238, %242 ]
  resume { i8*, i32 } %249
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308549689.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
