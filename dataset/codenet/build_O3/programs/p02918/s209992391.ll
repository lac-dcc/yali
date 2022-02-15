; ModuleID = 'Project_CodeNet_C++1400/p02918/s209992391.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s209992391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209992391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapRcS_(i8* nocapture nonnull align 1 dereferenceable(1) %0, i8* nocapture nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %4, i8* %0, align 1, !tbaa !5
  store i8 %3, i8* %1, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversePcii(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %111

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %101

8:                                                ; preds = %101
  br i1 %4, label %9, label %111

9:                                                ; preds = %8
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = sub nsw i64 %6, %7
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %99, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %81, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -32
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 1152921504606846974
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %28 = add i64 %26, %10
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = icmp eq <16 x i8> %31, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %36 = icmp eq <16 x i8> %34, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %37 = select <16 x i1> %35, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %38 = select <16 x i1> %36, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %39 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = or i64 %26, 32
  %42 = add i64 %41, %10
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = icmp eq <16 x i8> %45, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %50 = icmp eq <16 x i8> %48, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %51 = select <16 x i1> %49, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %52 = select <16 x i1> %50, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %53 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 1, !tbaa !5
  %54 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 1, !tbaa !5
  %55 = add nuw i64 %26, 64
  %56 = add i64 %27, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !8

58:                                               ; preds = %25, %16
  %59 = phi i64 [ 0, %16 ], [ %55, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = add i64 %59, %10
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = icmp eq <16 x i8> %65, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %70 = icmp eq <16 x i8> %68, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %71 = select <16 x i1> %69, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %72 = select <16 x i1> %70, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %73 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !5
  %74 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %58, %61
  %76 = icmp eq i64 %12, %17
  br i1 %76, label %111, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %17, %10
  %79 = and i64 %12, 24
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %14, %77
  %82 = phi i64 [ %17, %77 ], [ 0, %14 ]
  %83 = sub nsw i64 %6, %7
  %84 = and i64 %83, -8
  %85 = add nsw i64 %84, %10
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ %82, %81 ], [ %95, %86 ]
  %88 = add i64 %87, %10
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = bitcast i8* %89 to <8 x i8>*
  %91 = load <8 x i8>, <8 x i8>* %90, align 1, !tbaa !5
  %92 = icmp eq <8 x i8> %91, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %93 = select <8 x i1> %92, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %94 = bitcast i8* %89 to <8 x i8>*
  store <8 x i8> %93, <8 x i8>* %94, align 1, !tbaa !5
  %95 = add nuw i64 %87, 8
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %86, !llvm.loop !11

97:                                               ; preds = %86
  %98 = icmp eq i64 %83, %84
  br i1 %98, label %111, label %99

99:                                               ; preds = %9, %77, %97
  %100 = phi i64 [ %10, %9 ], [ %78, %77 ], [ %85, %97 ]
  br label %112

101:                                              ; preds = %5, %101
  %102 = phi i64 [ %7, %5 ], [ %109, %101 ]
  %103 = phi i64 [ %6, %5 ], [ %104, %101 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds i8, i8* %0, i64 %102
  %106 = getelementptr inbounds i8, i8* %0, i64 %104
  %107 = load i8, i8* %105, align 1, !tbaa !5
  %108 = load i8, i8* %106, align 1, !tbaa !5
  store i8 %108, i8* %105, align 1, !tbaa !5
  store i8 %107, i8* %106, align 1, !tbaa !5
  %109 = add nsw i64 %102, 1
  %110 = icmp slt i64 %109, %104
  br i1 %110, label %101, label %8, !llvm.loop !12

111:                                              ; preds = %112, %75, %97, %3, %8
  ret void

112:                                              ; preds = %99, %112
  %113 = phi i64 [ %118, %112 ], [ %100, %99 ]
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 76
  %117 = select i1 %116, i8 82, i8 76
  store i8 %117, i8* %114, align 1, !tbaa !5
  %118 = add nsw i64 %113, 1
  %119 = icmp eq i64 %118, %11
  br i1 %119, label %111, label %112, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11count_happyPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = add nsw i64 %5, -1
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -4
  %11 = or i64 %10, 1
  %12 = insertelement <2 x i8> poison, i8 %6, i32 1
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %33, %13 ]
  %15 = phi <2 x i8> [ %12, %9 ], [ %24, %13 ]
  %16 = phi <2 x i64> [ zeroinitializer, %9 ], [ %31, %13 ]
  %17 = phi <2 x i64> [ zeroinitializer, %9 ], [ %32, %13 ]
  %18 = or i64 %14, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = bitcast i8* %19 to <2 x i8>*
  %21 = load <2 x i8>, <2 x i8>* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 2
  %23 = bitcast i8* %22 to <2 x i8>*
  %24 = load <2 x i8>, <2 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <2 x i8> %15, <2 x i8> %21, <2 x i32> <i32 1, i32 2>
  %26 = shufflevector <2 x i8> %21, <2 x i8> %24, <2 x i32> <i32 1, i32 2>
  %27 = icmp eq <2 x i8> %21, %25
  %28 = icmp eq <2 x i8> %24, %26
  %29 = zext <2 x i1> %27 to <2 x i64>
  %30 = zext <2 x i1> %28 to <2 x i64>
  %31 = add <2 x i64> %16, %29
  %32 = add <2 x i64> %17, %30
  %33 = add nuw i64 %14, 4
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %13, !llvm.loop !15

35:                                               ; preds = %13
  %36 = add <2 x i64> %32, %31
  %37 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %36)
  %38 = icmp eq i64 %7, %10
  %39 = extractelement <2 x i8> %24, i32 1
  br i1 %38, label %44, label %40

40:                                               ; preds = %4, %35
  %41 = phi i8 [ %39, %35 ], [ %6, %4 ]
  %42 = phi i64 [ %11, %35 ], [ 1, %4 ]
  %43 = phi i64 [ %37, %35 ], [ 0, %4 ]
  br label %46

44:                                               ; preds = %46, %35, %2
  %45 = phi i64 [ 0, %2 ], [ %37, %35 ], [ %54, %46 ]
  ret i64 %45

46:                                               ; preds = %40, %46
  %47 = phi i8 [ %51, %46 ], [ %41, %40 ]
  %48 = phi i64 [ %55, %46 ], [ %42, %40 ]
  %49 = phi i64 [ %54, %46 ], [ %43, %40 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %47
  %53 = zext i1 %52 to i64
  %54 = add nuw nsw i64 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %5
  br i1 %56, label %44, label %46, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9, %2
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 0, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %12, i8* %3, align 1, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %7, label %9, !llvm.loop !17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = call noalias nonnull i8* @_Znam(i64 %8) #14
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %7, -1
  br label %35

14:                                               ; preds = %21
  %15 = icmp sgt i32 %26, 1
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = zext i32 %26 to i64
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i8, i8* %9, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %14, !llvm.loop !20

29:                                               ; preds = %197, %14
  %30 = phi i32 [ %16, %14 ], [ %198, %197 ]
  %31 = add nsw i32 %26, -1
  %32 = icmp sgt i32 %26, 2
  %33 = icmp sgt i32 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %41, label %35

35:                                               ; preds = %11, %29
  %36 = phi i32 [ %13, %11 ], [ %31, %29 ]
  %37 = phi i32 [ %12, %11 ], [ %30, %29 ]
  %38 = phi i32 [ %7, %11 ], [ %26, %29 ]
  %39 = phi i1 [ false, %11 ], [ %15, %29 ]
  %40 = sext i32 %36 to i64
  br label %205

41:                                               ; preds = %29
  %42 = zext i32 %31 to i64
  %43 = load i8, i8* %9, align 1, !tbaa !5
  br label %217

44:                                               ; preds = %19, %197
  %45 = phi i64 [ 0, %19 ], [ %204, %197 ]
  %46 = phi i32 [ %16, %19 ], [ %198, %197 ]
  %47 = phi i64 [ 1, %19 ], [ %199, %197 ]
  %48 = phi i64 [ 3, %19 ], [ %203, %197 ]
  %49 = xor i64 %45, -1
  %50 = xor i64 %45, -1
  %51 = getelementptr inbounds i8, i8* %9, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nsw i64 %47, -1
  %54 = getelementptr inbounds i8, i8* %9, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %52, %55
  %57 = trunc i64 %47 to i32
  %58 = add i32 %57, 2
  %59 = icmp slt i32 %58, %26
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %197

61:                                               ; preds = %44, %193
  %62 = phi i64 [ %194, %193 ], [ %48, %44 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds i8, i8* %9, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %52
  br i1 %66, label %67, label %193

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %9, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, %55
  br i1 %70, label %71, label %193

71:                                               ; preds = %67
  %72 = and i64 %62, 4294967295
  %73 = icmp ult i64 %47, %72
  br i1 %73, label %74, label %191

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds i8, i8* %9, i64 %47
  %77 = getelementptr inbounds i8, i8* %9, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %76, align 1, !tbaa !5
  store i8 %52, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %47, 1
  %80 = icmp slt i64 %79, %75
  br i1 %80, label %172, label %81, !llvm.loop !12

81:                                               ; preds = %172, %74
  %82 = add i64 %72, %50
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %170, label %84

84:                                               ; preds = %81
  %85 = icmp ult i64 %82, 32
  br i1 %85, label %151, label %86

86:                                               ; preds = %84
  %87 = and i64 %82, -32
  %88 = add i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846974
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %126, %95 ]
  %98 = add i64 %47, %96
  %99 = getelementptr inbounds i8, i8* %9, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <16 x i8> %101, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %106 = icmp eq <16 x i8> %104, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %107 = select <16 x i1> %105, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %108 = select <16 x i1> %106, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %109 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %109, align 1, !tbaa !5
  %110 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %110, align 1, !tbaa !5
  %111 = or i64 %96, 32
  %112 = add i64 %47, %111
  %113 = getelementptr inbounds i8, i8* %9, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = icmp eq <16 x i8> %115, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %120 = icmp eq <16 x i8> %118, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %121 = select <16 x i1> %119, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %122 = select <16 x i1> %120, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %123 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %123, align 1, !tbaa !5
  %124 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %124, align 1, !tbaa !5
  %125 = add nuw i64 %96, 64
  %126 = add i64 %97, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %95, !llvm.loop !21

128:                                              ; preds = %95, %86
  %129 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = add i64 %47, %129
  %133 = getelementptr inbounds i8, i8* %9, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = icmp eq <16 x i8> %135, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %140 = icmp eq <16 x i8> %138, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %141 = select <16 x i1> %139, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %142 = select <16 x i1> %140, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %143 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %143, align 1, !tbaa !5
  %144 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %128, %131
  %146 = icmp eq i64 %82, %87
  br i1 %146, label %191, label %147

147:                                              ; preds = %145
  %148 = add i64 %47, %87
  %149 = and i64 %82, 24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %84, %147
  %152 = phi i64 [ %87, %147 ], [ 0, %84 ]
  %153 = and i64 %62, 4294967295
  %154 = add i64 %153, %49
  %155 = and i64 %154, -8
  %156 = add i64 %47, %155
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ %152, %151 ], [ %166, %157 ]
  %159 = add i64 %47, %158
  %160 = getelementptr inbounds i8, i8* %9, i64 %159
  %161 = bitcast i8* %160 to <8 x i8>*
  %162 = load <8 x i8>, <8 x i8>* %161, align 1, !tbaa !5
  %163 = icmp eq <8 x i8> %162, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %164 = select <8 x i1> %163, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %165 = bitcast i8* %160 to <8 x i8>*
  store <8 x i8> %164, <8 x i8>* %165, align 1, !tbaa !5
  %166 = add nuw i64 %158, 8
  %167 = icmp eq i64 %166, %155
  br i1 %167, label %168, label %157, !llvm.loop !22

168:                                              ; preds = %157
  %169 = icmp eq i64 %154, %155
  br i1 %169, label %191, label %170

170:                                              ; preds = %81, %147, %168
  %171 = phi i64 [ %47, %81 ], [ %148, %147 ], [ %156, %168 ]
  br label %183

172:                                              ; preds = %74, %172
  %173 = phi i64 [ %181, %172 ], [ %79, %74 ]
  %174 = phi i64 [ %177, %172 ], [ %75, %74 ]
  %175 = getelementptr inbounds i8, i8* %9, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = add nsw i64 %174, -1
  %178 = getelementptr inbounds i8, i8* %9, i64 %173
  %179 = getelementptr inbounds i8, i8* %9, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !5
  store i8 %180, i8* %178, align 1, !tbaa !5
  store i8 %176, i8* %179, align 1, !tbaa !5
  %181 = add nuw nsw i64 %173, 1
  %182 = icmp slt i64 %181, %177
  br i1 %182, label %172, label %81, !llvm.loop !12

183:                                              ; preds = %170, %183
  %184 = phi i64 [ %189, %183 ], [ %171, %170 ]
  %185 = getelementptr inbounds i8, i8* %9, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 76
  %188 = select i1 %187, i8 82, i8 76
  store i8 %188, i8* %185, align 1, !tbaa !5
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %72
  br i1 %190, label %191, label %183, !llvm.loop !23

191:                                              ; preds = %183, %145, %168, %71
  %192 = add nsw i32 %46, -1
  store i32 %192, i32* %2, align 4, !tbaa !18
  br label %197

193:                                              ; preds = %61, %67
  %194 = add nuw nsw i64 %62, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %26, %195
  br i1 %196, label %197, label %61, !llvm.loop !24

197:                                              ; preds = %193, %191, %44
  %198 = phi i32 [ %192, %191 ], [ %46, %44 ], [ %46, %193 ]
  %199 = add nuw nsw i64 %47, 1
  %200 = icmp ult i64 %199, %20
  %201 = icmp sgt i32 %198, 0
  %202 = select i1 %200, i1 %201, i1 false
  %203 = add nuw nsw i64 %48, 1
  %204 = add i64 %45, 1
  br i1 %202, label %44, label %29, !llvm.loop !25

205:                                              ; preds = %233, %35
  %206 = phi i32 [ %38, %35 ], [ %26, %233 ]
  %207 = phi i1 [ %39, %35 ], [ %15, %233 ]
  %208 = phi i64 [ %40, %35 ], [ %42, %233 ]
  %209 = phi i32 [ %37, %35 ], [ %234, %233 ]
  %210 = getelementptr inbounds i8, i8* %9, i64 %208
  %211 = sext i32 %206 to i64
  %212 = icmp sgt i32 %209, 0
  %213 = select i1 %207, i1 %212, i1 false
  br i1 %213, label %214, label %239

214:                                              ; preds = %205
  %215 = add nsw i64 %211, -1
  %216 = getelementptr inbounds i8, i8* %9, i64 %215
  br label %294

217:                                              ; preds = %41, %233
  %218 = phi i32 [ %30, %41 ], [ %234, %233 ]
  %219 = phi i8 [ %43, %41 ], [ %235, %233 ]
  %220 = phi i64 [ 1, %41 ], [ %224, %233 ]
  %221 = getelementptr inbounds i8, i8* %9, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, %219
  %224 = add nuw nsw i64 %220, 1
  br i1 %223, label %233, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, i8* %9, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %222, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = add nsw i32 %218, -1
  store i32 %230, i32* %2, align 4, !tbaa !18
  %231 = icmp eq i8 %222, 76
  %232 = select i1 %231, i8 82, i8 76
  store i8 %232, i8* %221, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %217, %229, %225
  %234 = phi i32 [ %230, %229 ], [ %218, %225 ], [ %218, %217 ]
  %235 = phi i8 [ %232, %229 ], [ %222, %225 ], [ %219, %217 ]
  %236 = icmp ult i64 %224, %42
  %237 = icmp sgt i32 %234, 0
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %217, label %205, !llvm.loop !26

239:                                              ; preds = %538, %205
  br i1 %207, label %240, label %291

240:                                              ; preds = %239
  %241 = zext i32 %206 to i64
  %242 = load i8, i8* %9, align 1, !tbaa !5
  %243 = add nsw i64 %241, -1
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %276, label %245

245:                                              ; preds = %240
  %246 = and i64 %243, -4
  %247 = or i64 %246, 1
  %248 = insertelement <2 x i8> poison, i8 %242, i32 1
  br label %249

249:                                              ; preds = %249, %245
  %250 = phi i64 [ 0, %245 ], [ %269, %249 ]
  %251 = phi <2 x i8> [ %248, %245 ], [ %260, %249 ]
  %252 = phi <2 x i64> [ zeroinitializer, %245 ], [ %267, %249 ]
  %253 = phi <2 x i64> [ zeroinitializer, %245 ], [ %268, %249 ]
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds i8, i8* %9, i64 %254
  %256 = bitcast i8* %255 to <2 x i8>*
  %257 = load <2 x i8>, <2 x i8>* %256, align 1, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %255, i64 2
  %259 = bitcast i8* %258 to <2 x i8>*
  %260 = load <2 x i8>, <2 x i8>* %259, align 1, !tbaa !5
  %261 = shufflevector <2 x i8> %251, <2 x i8> %257, <2 x i32> <i32 1, i32 2>
  %262 = shufflevector <2 x i8> %257, <2 x i8> %260, <2 x i32> <i32 1, i32 2>
  %263 = icmp eq <2 x i8> %257, %261
  %264 = icmp eq <2 x i8> %260, %262
  %265 = zext <2 x i1> %263 to <2 x i64>
  %266 = zext <2 x i1> %264 to <2 x i64>
  %267 = add <2 x i64> %252, %265
  %268 = add <2 x i64> %253, %266
  %269 = add nuw i64 %250, 4
  %270 = icmp eq i64 %269, %246
  br i1 %270, label %271, label %249, !llvm.loop !27

271:                                              ; preds = %249
  %272 = add <2 x i64> %268, %267
  %273 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %272)
  %274 = icmp eq i64 %243, %246
  %275 = extractelement <2 x i8> %260, i32 1
  br i1 %274, label %291, label %276

276:                                              ; preds = %240, %271
  %277 = phi i8 [ %275, %271 ], [ %242, %240 ]
  %278 = phi i64 [ %247, %271 ], [ 1, %240 ]
  %279 = phi i64 [ %273, %271 ], [ 0, %240 ]
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i8 [ %285, %280 ], [ %277, %276 ]
  %282 = phi i64 [ %289, %280 ], [ %278, %276 ]
  %283 = phi i64 [ %288, %280 ], [ %279, %276 ]
  %284 = getelementptr inbounds i8, i8* %9, i64 %282
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, %281
  %287 = zext i1 %286 to i64
  %288 = add nuw nsw i64 %283, %287
  %289 = add nuw nsw i64 %282, 1
  %290 = icmp eq i64 %289, %241
  br i1 %290, label %291, label %280, !llvm.loop !28

291:                                              ; preds = %280, %271, %239
  %292 = phi i64 [ 0, %239 ], [ %273, %271 ], [ %288, %280 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %292)
  call void @_ZdaPv(i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

294:                                              ; preds = %214, %538
  %295 = phi i64 [ %544, %538 ], [ 0, %214 ]
  %296 = phi i32 [ %539, %538 ], [ %209, %214 ]
  %297 = phi i64 [ %540, %538 ], [ 1, %214 ]
  %298 = add i64 %295, -31
  %299 = lshr i64 %298, 5
  %300 = add nuw nsw i64 %299, 1
  %301 = xor i64 %295, -1
  %302 = add i64 %301, %211
  %303 = add i64 %302, -32
  %304 = lshr i64 %303, 5
  %305 = add nuw nsw i64 %304, 1
  %306 = xor i64 %295, -1
  %307 = add i64 %306, %211
  %308 = xor i64 %295, -1
  %309 = add i64 %308, %211
  %310 = add i64 %295, 1
  %311 = add i64 %295, 1
  %312 = getelementptr inbounds i8, i8* %9, i64 %297
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = add nsw i64 %297, -1
  %315 = getelementptr inbounds i8, i8* %9, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %313, %316
  br i1 %317, label %538, label %318

318:                                              ; preds = %294
  %319 = add nsw i32 %296, -1
  store i32 %319, i32* %2, align 4, !tbaa !18
  %320 = load i8, i8* %9, align 1, !tbaa !5
  %321 = icmp eq i8 %316, %320
  br i1 %321, label %322, label %425

322:                                              ; preds = %318
  %323 = add nsw i64 %297, -1
  %324 = getelementptr inbounds i8, i8* %9, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  store i8 %325, i8* %9, align 1, !tbaa !5
  store i8 %316, i8* %324, align 1, !tbaa !5
  %326 = icmp ugt i64 %297, 2
  br i1 %326, label %406, label %327, !llvm.loop !12

327:                                              ; preds = %406, %322
  %328 = icmp ult i64 %311, 8
  br i1 %328, label %404, label %329

329:                                              ; preds = %327
  %330 = icmp ult i64 %311, 32
  br i1 %330, label %389, label %331

331:                                              ; preds = %329
  %332 = and i64 %311, -32
  %333 = and i64 %300, 1
  %334 = icmp ult i64 %298, 32
  br i1 %334, label %368, label %335

335:                                              ; preds = %331
  %336 = and i64 %300, 1152921504606846974
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %365, %337 ]
  %339 = phi i64 [ %336, %335 ], [ %366, %337 ]
  %340 = getelementptr inbounds i8, i8* %9, i64 %338
  %341 = bitcast i8* %340 to <16 x i8>*
  %342 = load <16 x i8>, <16 x i8>* %341, align 1, !tbaa !5
  %343 = getelementptr inbounds i8, i8* %340, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !5
  %346 = icmp eq <16 x i8> %342, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %347 = icmp eq <16 x i8> %345, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %348 = select <16 x i1> %346, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %349 = select <16 x i1> %347, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %350 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %350, align 1, !tbaa !5
  %351 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %349, <16 x i8>* %351, align 1, !tbaa !5
  %352 = or i64 %338, 32
  %353 = getelementptr inbounds i8, i8* %9, i64 %352
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 1, !tbaa !5
  %359 = icmp eq <16 x i8> %355, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %360 = icmp eq <16 x i8> %358, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %361 = select <16 x i1> %359, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %362 = select <16 x i1> %360, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %363 = bitcast i8* %353 to <16 x i8>*
  store <16 x i8> %361, <16 x i8>* %363, align 1, !tbaa !5
  %364 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %362, <16 x i8>* %364, align 1, !tbaa !5
  %365 = add nuw i64 %338, 64
  %366 = add i64 %339, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %337, !llvm.loop !29

368:                                              ; preds = %337, %331
  %369 = phi i64 [ 0, %331 ], [ %365, %337 ]
  %370 = icmp eq i64 %333, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, i8* %9, i64 %369
  %373 = bitcast i8* %372 to <16 x i8>*
  %374 = load <16 x i8>, <16 x i8>* %373, align 1, !tbaa !5
  %375 = getelementptr inbounds i8, i8* %372, i64 16
  %376 = bitcast i8* %375 to <16 x i8>*
  %377 = load <16 x i8>, <16 x i8>* %376, align 1, !tbaa !5
  %378 = icmp eq <16 x i8> %374, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %379 = icmp eq <16 x i8> %377, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %380 = select <16 x i1> %378, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %381 = select <16 x i1> %379, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %382 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %380, <16 x i8>* %382, align 1, !tbaa !5
  %383 = bitcast i8* %375 to <16 x i8>*
  store <16 x i8> %381, <16 x i8>* %383, align 1, !tbaa !5
  br label %384

384:                                              ; preds = %368, %371
  %385 = icmp eq i64 %311, %332
  br i1 %385, label %538, label %386

386:                                              ; preds = %384
  %387 = and i64 %311, 24
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %404, label %389

389:                                              ; preds = %329, %386
  %390 = phi i64 [ %332, %386 ], [ 0, %329 ]
  %391 = and i64 %310, -8
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i64 [ %390, %389 ], [ %400, %392 ]
  %394 = getelementptr inbounds i8, i8* %9, i64 %393
  %395 = bitcast i8* %394 to <8 x i8>*
  %396 = load <8 x i8>, <8 x i8>* %395, align 1, !tbaa !5
  %397 = icmp eq <8 x i8> %396, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %398 = select <8 x i1> %397, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %399 = bitcast i8* %394 to <8 x i8>*
  store <8 x i8> %398, <8 x i8>* %399, align 1, !tbaa !5
  %400 = add nuw i64 %393, 8
  %401 = icmp eq i64 %400, %391
  br i1 %401, label %402, label %392, !llvm.loop !30

402:                                              ; preds = %392
  %403 = icmp eq i64 %310, %391
  br i1 %403, label %538, label %404

404:                                              ; preds = %327, %386, %402
  %405 = phi i64 [ 0, %327 ], [ %332, %386 ], [ %391, %402 ]
  br label %417

406:                                              ; preds = %322, %406
  %407 = phi i64 [ %415, %406 ], [ 1, %322 ]
  %408 = phi i64 [ %411, %406 ], [ %323, %322 ]
  %409 = getelementptr inbounds i8, i8* %9, i64 %407
  %410 = load i8, i8* %409, align 1, !tbaa !5
  %411 = add nsw i64 %408, -1
  %412 = getelementptr inbounds i8, i8* %9, i64 %407
  %413 = getelementptr inbounds i8, i8* %9, i64 %411
  %414 = load i8, i8* %413, align 1, !tbaa !5
  store i8 %414, i8* %412, align 1, !tbaa !5
  store i8 %410, i8* %413, align 1, !tbaa !5
  %415 = add nuw nsw i64 %407, 1
  %416 = icmp slt i64 %415, %411
  br i1 %416, label %406, label %327, !llvm.loop !12

417:                                              ; preds = %404, %417
  %418 = phi i64 [ %423, %417 ], [ %405, %404 ]
  %419 = getelementptr inbounds i8, i8* %9, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !5
  %421 = icmp eq i8 %420, 76
  %422 = select i1 %421, i8 82, i8 76
  store i8 %422, i8* %419, align 1, !tbaa !5
  %423 = add nuw nsw i64 %418, 1
  %424 = icmp eq i64 %423, %297
  br i1 %424, label %538, label %417, !llvm.loop !31

425:                                              ; preds = %318
  %426 = load i8, i8* %210, align 1, !tbaa !5
  %427 = icmp eq i8 %313, %426
  br i1 %427, label %428, label %537

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, i8* %9, i64 %297
  %430 = load i8, i8* %216, align 1, !tbaa !5
  store i8 %430, i8* %429, align 1, !tbaa !5
  store i8 %313, i8* %216, align 1, !tbaa !5
  %431 = add nuw nsw i64 %297, 1
  %432 = icmp slt i64 %431, %215
  br i1 %432, label %518, label %433, !llvm.loop !12

433:                                              ; preds = %518, %428
  %434 = icmp ult i64 %309, 8
  br i1 %434, label %516, label %435

435:                                              ; preds = %433
  %436 = icmp ult i64 %309, 32
  br i1 %436, label %499, label %437

437:                                              ; preds = %435
  %438 = and i64 %309, -32
  %439 = and i64 %305, 1
  %440 = icmp ult i64 %303, 32
  br i1 %440, label %476, label %441

441:                                              ; preds = %437
  %442 = and i64 %305, 1152921504606846974
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %473, %443 ]
  %445 = phi i64 [ %442, %441 ], [ %474, %443 ]
  %446 = add i64 %297, %444
  %447 = getelementptr inbounds i8, i8* %9, i64 %446
  %448 = bitcast i8* %447 to <16 x i8>*
  %449 = load <16 x i8>, <16 x i8>* %448, align 1, !tbaa !5
  %450 = getelementptr inbounds i8, i8* %447, i64 16
  %451 = bitcast i8* %450 to <16 x i8>*
  %452 = load <16 x i8>, <16 x i8>* %451, align 1, !tbaa !5
  %453 = icmp eq <16 x i8> %449, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %454 = icmp eq <16 x i8> %452, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %455 = select <16 x i1> %453, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %456 = select <16 x i1> %454, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %457 = bitcast i8* %447 to <16 x i8>*
  store <16 x i8> %455, <16 x i8>* %457, align 1, !tbaa !5
  %458 = bitcast i8* %450 to <16 x i8>*
  store <16 x i8> %456, <16 x i8>* %458, align 1, !tbaa !5
  %459 = or i64 %444, 32
  %460 = add i64 %297, %459
  %461 = getelementptr inbounds i8, i8* %9, i64 %460
  %462 = bitcast i8* %461 to <16 x i8>*
  %463 = load <16 x i8>, <16 x i8>* %462, align 1, !tbaa !5
  %464 = getelementptr inbounds i8, i8* %461, i64 16
  %465 = bitcast i8* %464 to <16 x i8>*
  %466 = load <16 x i8>, <16 x i8>* %465, align 1, !tbaa !5
  %467 = icmp eq <16 x i8> %463, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %468 = icmp eq <16 x i8> %466, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %469 = select <16 x i1> %467, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %470 = select <16 x i1> %468, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %471 = bitcast i8* %461 to <16 x i8>*
  store <16 x i8> %469, <16 x i8>* %471, align 1, !tbaa !5
  %472 = bitcast i8* %464 to <16 x i8>*
  store <16 x i8> %470, <16 x i8>* %472, align 1, !tbaa !5
  %473 = add nuw i64 %444, 64
  %474 = add i64 %445, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %443, !llvm.loop !32

476:                                              ; preds = %443, %437
  %477 = phi i64 [ 0, %437 ], [ %473, %443 ]
  %478 = icmp eq i64 %439, 0
  br i1 %478, label %493, label %479

479:                                              ; preds = %476
  %480 = add i64 %297, %477
  %481 = getelementptr inbounds i8, i8* %9, i64 %480
  %482 = bitcast i8* %481 to <16 x i8>*
  %483 = load <16 x i8>, <16 x i8>* %482, align 1, !tbaa !5
  %484 = getelementptr inbounds i8, i8* %481, i64 16
  %485 = bitcast i8* %484 to <16 x i8>*
  %486 = load <16 x i8>, <16 x i8>* %485, align 1, !tbaa !5
  %487 = icmp eq <16 x i8> %483, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %488 = icmp eq <16 x i8> %486, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %489 = select <16 x i1> %487, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %490 = select <16 x i1> %488, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %491 = bitcast i8* %481 to <16 x i8>*
  store <16 x i8> %489, <16 x i8>* %491, align 1, !tbaa !5
  %492 = bitcast i8* %484 to <16 x i8>*
  store <16 x i8> %490, <16 x i8>* %492, align 1, !tbaa !5
  br label %493

493:                                              ; preds = %476, %479
  %494 = icmp eq i64 %309, %438
  br i1 %494, label %538, label %495

495:                                              ; preds = %493
  %496 = add i64 %297, %438
  %497 = and i64 %309, 24
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %516, label %499

499:                                              ; preds = %435, %495
  %500 = phi i64 [ %438, %495 ], [ 0, %435 ]
  %501 = and i64 %307, -8
  %502 = add i64 %297, %501
  br label %503

503:                                              ; preds = %503, %499
  %504 = phi i64 [ %500, %499 ], [ %512, %503 ]
  %505 = add i64 %297, %504
  %506 = getelementptr inbounds i8, i8* %9, i64 %505
  %507 = bitcast i8* %506 to <8 x i8>*
  %508 = load <8 x i8>, <8 x i8>* %507, align 1, !tbaa !5
  %509 = icmp eq <8 x i8> %508, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %510 = select <8 x i1> %509, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %511 = bitcast i8* %506 to <8 x i8>*
  store <8 x i8> %510, <8 x i8>* %511, align 1, !tbaa !5
  %512 = add nuw i64 %504, 8
  %513 = icmp eq i64 %512, %501
  br i1 %513, label %514, label %503, !llvm.loop !33

514:                                              ; preds = %503
  %515 = icmp eq i64 %307, %501
  br i1 %515, label %538, label %516

516:                                              ; preds = %433, %495, %514
  %517 = phi i64 [ %297, %433 ], [ %496, %495 ], [ %502, %514 ]
  br label %529

518:                                              ; preds = %428, %518
  %519 = phi i64 [ %527, %518 ], [ %431, %428 ]
  %520 = phi i64 [ %523, %518 ], [ %215, %428 ]
  %521 = getelementptr inbounds i8, i8* %9, i64 %519
  %522 = load i8, i8* %521, align 1, !tbaa !5
  %523 = add nsw i64 %520, -1
  %524 = getelementptr inbounds i8, i8* %9, i64 %519
  %525 = getelementptr inbounds i8, i8* %9, i64 %523
  %526 = load i8, i8* %525, align 1, !tbaa !5
  store i8 %526, i8* %524, align 1, !tbaa !5
  store i8 %522, i8* %525, align 1, !tbaa !5
  %527 = add nuw nsw i64 %519, 1
  %528 = icmp slt i64 %527, %523
  br i1 %528, label %518, label %433, !llvm.loop !12

529:                                              ; preds = %516, %529
  %530 = phi i64 [ %535, %529 ], [ %517, %516 ]
  %531 = getelementptr inbounds i8, i8* %9, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !5
  %533 = icmp eq i8 %532, 76
  %534 = select i1 %533, i8 82, i8 76
  store i8 %534, i8* %531, align 1, !tbaa !5
  %535 = add nuw nsw i64 %530, 1
  %536 = icmp eq i64 %535, %211
  br i1 %536, label %538, label %529, !llvm.loop !34

537:                                              ; preds = %425
  store i32 %296, i32* %2, align 4, !tbaa !18
  br label %538

538:                                              ; preds = %529, %417, %493, %514, %384, %402, %294, %537
  %539 = phi i32 [ %296, %294 ], [ %296, %537 ], [ %319, %402 ], [ %319, %384 ], [ %319, %514 ], [ %319, %493 ], [ %319, %417 ], [ %319, %529 ]
  %540 = add nuw nsw i64 %297, 1
  %541 = icmp slt i64 %540, %211
  %542 = icmp sgt i32 %539, 0
  %543 = select i1 %541, i1 %542, i1 false
  %544 = add i64 %295, 1
  br i1 %543, label %294, label %239, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209992391.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !14, !10}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !14, !10}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !14, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !14, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !14, !10}
!35 = distinct !{!35, !9}
