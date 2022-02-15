; ModuleID = 'Project_CodeNet_C++1400/p00753/s519479251.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s519479251.cpp"
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
@prime = dso_local local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@MAX = dso_local local_unnamed_addr global i32 300000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519479251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10make_primev() local_unnamed_addr #3 {
  %1 = load i32, i32* @MAX, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %90

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -2
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = or i64 %8, 2
  %10 = add nsw i64 %8, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %43, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %40, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %20 = or i64 %18, 2
  %21 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = or i64 %18, 10
  %26 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = or i64 %18, 18
  %31 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = or i64 %18, 26
  %36 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = add nuw i64 %18, 32
  %41 = add i64 %19, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17, %7
  %44 = phi i64 [ 0, %7 ], [ %40, %17 ]
  %45 = icmp eq i64 %13, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %54, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %55, %46 ], [ %13, %43 ]
  %49 = or i64 %47, 2
  %50 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %47, 8
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !12

57:                                               ; preds = %46, %43
  %58 = icmp eq i64 %5, %8
  br i1 %58, label %61, label %59

59:                                               ; preds = %3, %57
  %60 = phi i64 [ 2, %3 ], [ %9, %57 ]
  br label %63

61:                                               ; preds = %63, %57
  %62 = icmp sgt i32 %1, 4
  br i1 %62, label %68, label %90

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %66, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %4
  br i1 %67, label %61, label %63, !llvm.loop !14

68:                                               ; preds = %61, %84
  %69 = phi i64 [ %85, %84 ], [ 2, %61 ]
  %70 = phi i64 [ %89, %84 ], [ 4, %61 ]
  %71 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp ne i32 %72, 0
  %74 = trunc i64 %69 to i32
  %75 = shl i32 %74, 1
  %76 = icmp slt i32 %75, %1
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %81, %78 ], [ %70, %68 ]
  %80 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add i64 %79, %69
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %1, %82
  br i1 %83, label %78, label %84, !llvm.loop !16

84:                                               ; preds = %78, %68
  %85 = add nuw i64 %69, 1
  %86 = trunc i64 %85 to i32
  %87 = mul nsw i32 %86, %86
  %88 = icmp slt i32 %87, %1
  %89 = add i64 %70, 2
  br i1 %88, label %68, label %90, !llvm.loop !17

90:                                               ; preds = %84, %0, %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @MAX, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %91

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 2
  %11 = add nsw i64 %9, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %21 = or i64 %19, 2
  %22 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = or i64 %19, 10
  %27 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = or i64 %19, 18
  %32 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %19, 26
  %37 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = add nuw i64 %19, 32
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !18

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %56, %47 ], [ %14, %44 ]
  %50 = or i64 %48, 2
  %51 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %48, 8
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !19

58:                                               ; preds = %47, %44
  %59 = icmp eq i64 %6, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %4, %58
  %61 = phi i64 [ 2, %4 ], [ %10, %58 ]
  br label %64

62:                                               ; preds = %64, %58
  %63 = icmp sgt i32 %2, 4
  br i1 %63, label %69, label %91

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %67, %64 ], [ %61, %60 ]
  %66 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %5
  br i1 %68, label %62, label %64, !llvm.loop !20

69:                                               ; preds = %62, %85
  %70 = phi i64 [ %86, %85 ], [ 2, %62 ]
  %71 = phi i64 [ %90, %85 ], [ 4, %62 ]
  %72 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %73, 0
  %75 = trunc i64 %70 to i32
  %76 = shl i32 %75, 1
  %77 = icmp slt i32 %76, %2
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %85

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %82, %79 ], [ %71, %69 ]
  %81 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add i64 %80, %70
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %2, %83
  br i1 %84, label %79, label %85, !llvm.loop !16

85:                                               ; preds = %79, %69
  %86 = add nuw i64 %70, 1
  %87 = trunc i64 %86 to i32
  %88 = mul nsw i32 %87, %87
  %89 = icmp slt i32 %88, %2
  %90 = add i64 %71, 2
  br i1 %89, label %69, label %91, !llvm.loop !17

91:                                               ; preds = %85, %0, %62
  %92 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %228, label %96

96:                                               ; preds = %91, %211
  %97 = phi i32 [ %216, %211 ], [ %94, %91 ]
  %98 = shl i32 %97, 1
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %183

100:                                              ; preds = %96
  %101 = sext i32 %97 to i64
  %102 = sext i32 %98 to i64
  %103 = sub nsw i64 %102, %101
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %180, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, -8
  %107 = add nsw i64 %106, %101
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %152, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %149, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %147, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %148, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %150, %115 ]
  %120 = add i64 %116, %101
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %129 = icmp eq <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %117, %130
  %133 = add <4 x i32> %118, %131
  %134 = or i64 %116, 8
  %135 = add i64 %134, %101
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %144 = icmp eq <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %132, %145
  %148 = add <4 x i32> %133, %146
  %149 = add nuw i64 %116, 16
  %150 = add i64 %119, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %115, !llvm.loop !21

152:                                              ; preds = %115, %105
  %153 = phi <4 x i32> [ undef, %105 ], [ %147, %115 ]
  %154 = phi <4 x i32> [ undef, %105 ], [ %148, %115 ]
  %155 = phi i64 [ 0, %105 ], [ %149, %115 ]
  %156 = phi <4 x i32> [ zeroinitializer, %105 ], [ %147, %115 ]
  %157 = phi <4 x i32> [ zeroinitializer, %105 ], [ %148, %115 ]
  %158 = icmp eq i64 %111, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %152
  %160 = add i64 %155, %101
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %157, %167
  %169 = bitcast i32* %162 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp eq <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %156, %172
  br label %174

174:                                              ; preds = %152, %159
  %175 = phi <4 x i32> [ %153, %152 ], [ %173, %159 ]
  %176 = phi <4 x i32> [ %154, %152 ], [ %168, %159 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %103, %106
  br i1 %179, label %183, label %180

180:                                              ; preds = %100, %174
  %181 = phi i64 [ %101, %100 ], [ %107, %174 ]
  %182 = phi i32 [ 0, %100 ], [ %178, %174 ]
  br label %218

183:                                              ; preds = %218, %174, %96
  %184 = phi i32 [ 0, %96 ], [ %178, %174 ], [ %226, %218 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !22
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !24
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !30
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %96, !llvm.loop !31

218:                                              ; preds = %180, %218
  %219 = phi i64 [ %221, %218 ], [ %181, %180 ]
  %220 = phi i32 [ %226, %218 ], [ %182, %180 ]
  %221 = add nsw i64 %219, 1
  %222 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %220, %225
  %227 = icmp eq i64 %221, %102
  br i1 %227, label %183, label %218, !llvm.loop !32

228:                                              ; preds = %211, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519479251.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !15, !11}
