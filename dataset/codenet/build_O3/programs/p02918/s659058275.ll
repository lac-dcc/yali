; ModuleID = 'Project_CodeNet_C++1400/p02918/s659058275.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s659058275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659058275.cpp, i8* null }]

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
  br i1 %10, label %28, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  br label %18

13:                                               ; preds = %28
  %14 = icmp sgt i32 %33, 1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %24, label %18

18:                                               ; preds = %11, %13
  %19 = phi i32 [ %12, %11 ], [ %15, %13 ]
  %20 = phi i1 [ false, %11 ], [ %14, %13 ]
  %21 = phi i32 [ %7, %11 ], [ %33, %13 ]
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %21 to i64
  br label %36

24:                                               ; preds = %13
  %25 = add nsw i32 %33, -1
  %26 = zext i32 %33 to i64
  %27 = zext i32 %25 to i64
  br label %49

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %13, !llvm.loop !20

36:                                               ; preds = %204, %18
  %37 = phi i1 [ %20, %18 ], [ %14, %204 ]
  %38 = phi i32 [ %21, %18 ], [ %33, %204 ]
  %39 = phi i64 [ %23, %18 ], [ %26, %204 ]
  %40 = phi i32 [ %22, %18 ], [ %25, %204 ]
  %41 = phi i32 [ %19, %18 ], [ %205, %204 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %9, i64 %42
  %44 = icmp sgt i32 %41, 0
  %45 = select i1 %37, i1 %44, i1 false
  br i1 %45, label %46, label %210

46:                                               ; preds = %36
  %47 = add nsw i64 %39, -1
  %48 = getelementptr inbounds i8, i8* %9, i64 %47
  br label %265

49:                                               ; preds = %24, %204
  %50 = phi i64 [ 0, %24 ], [ %209, %204 ]
  %51 = phi i32 [ %15, %24 ], [ %205, %204 ]
  %52 = phi i64 [ 1, %24 ], [ %62, %204 ]
  %53 = phi i64 [ 2, %24 ], [ %208, %204 ]
  %54 = xor i64 %50, -1
  %55 = xor i64 %50, -1
  %56 = getelementptr inbounds i8, i8* %9, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds i8, i8* %9, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp ne i8 %57, %60
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp ult i64 %62, %26
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %204

65:                                               ; preds = %49, %200
  %66 = phi i8 [ %203, %200 ], [ %57, %49 ]
  %67 = phi i64 [ %198, %200 ], [ %52, %49 ]
  %68 = phi i64 [ %201, %200 ], [ %53, %49 ]
  %69 = icmp eq i8 %66, %57
  br i1 %69, label %70, label %197

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %9, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %60
  br i1 %73, label %74, label %197

74:                                               ; preds = %70
  %75 = and i64 %67, 4294967295
  %76 = icmp ugt i64 %52, %75
  br i1 %76, label %195, label %77

77:                                               ; preds = %74
  %78 = and i64 %68, 4294967295
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds i8, i8* %9, i64 %52
  %81 = getelementptr inbounds i8, i8* %9, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %80, align 1, !tbaa !5
  store i8 %57, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %52, 1
  %84 = icmp slt i64 %83, %79
  br i1 %84, label %176, label %85, !llvm.loop !12

85:                                               ; preds = %176, %77
  %86 = add i64 %78, %55
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %174, label %88

88:                                               ; preds = %85
  %89 = icmp ult i64 %86, 32
  br i1 %89, label %155, label %90

90:                                               ; preds = %88
  %91 = and i64 %86, -32
  %92 = add i64 %91, -32
  %93 = lshr exact i64 %92, 5
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 1152921504606846974
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %130, %99 ]
  %102 = add i64 %52, %100
  %103 = getelementptr inbounds i8, i8* %9, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = icmp eq <16 x i8> %105, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %110 = icmp eq <16 x i8> %108, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %111 = select <16 x i1> %109, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %112 = select <16 x i1> %110, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %113 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %113, align 1, !tbaa !5
  %114 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 1, !tbaa !5
  %115 = or i64 %100, 32
  %116 = add i64 %52, %115
  %117 = getelementptr inbounds i8, i8* %9, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = icmp eq <16 x i8> %119, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %124 = icmp eq <16 x i8> %122, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %125 = select <16 x i1> %123, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %126 = select <16 x i1> %124, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %127 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %127, align 1, !tbaa !5
  %128 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %128, align 1, !tbaa !5
  %129 = add nuw i64 %100, 64
  %130 = add i64 %101, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %99, !llvm.loop !21

132:                                              ; preds = %99, %90
  %133 = phi i64 [ 0, %90 ], [ %129, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  %136 = add i64 %52, %133
  %137 = getelementptr inbounds i8, i8* %9, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = icmp eq <16 x i8> %139, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %144 = icmp eq <16 x i8> %142, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %145 = select <16 x i1> %143, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %146 = select <16 x i1> %144, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %147 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %147, align 1, !tbaa !5
  %148 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %148, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %132, %135
  %150 = icmp eq i64 %86, %91
  br i1 %150, label %195, label %151

151:                                              ; preds = %149
  %152 = add i64 %52, %91
  %153 = and i64 %86, 24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %88, %151
  %156 = phi i64 [ %91, %151 ], [ 0, %88 ]
  %157 = and i64 %68, 4294967295
  %158 = add i64 %157, %54
  %159 = and i64 %158, -8
  %160 = add i64 %52, %159
  br label %161

161:                                              ; preds = %161, %155
  %162 = phi i64 [ %156, %155 ], [ %170, %161 ]
  %163 = add i64 %52, %162
  %164 = getelementptr inbounds i8, i8* %9, i64 %163
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !5
  %167 = icmp eq <8 x i8> %166, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %168 = select <8 x i1> %167, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %169 = bitcast i8* %164 to <8 x i8>*
  store <8 x i8> %168, <8 x i8>* %169, align 1, !tbaa !5
  %170 = add nuw i64 %162, 8
  %171 = icmp eq i64 %170, %159
  br i1 %171, label %172, label %161, !llvm.loop !22

172:                                              ; preds = %161
  %173 = icmp eq i64 %158, %159
  br i1 %173, label %195, label %174

174:                                              ; preds = %85, %151, %172
  %175 = phi i64 [ %52, %85 ], [ %152, %151 ], [ %160, %172 ]
  br label %187

176:                                              ; preds = %77, %176
  %177 = phi i64 [ %185, %176 ], [ %83, %77 ]
  %178 = phi i64 [ %181, %176 ], [ %79, %77 ]
  %179 = getelementptr inbounds i8, i8* %9, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add nsw i64 %178, -1
  %182 = getelementptr inbounds i8, i8* %9, i64 %177
  %183 = getelementptr inbounds i8, i8* %9, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !5
  store i8 %184, i8* %182, align 1, !tbaa !5
  store i8 %180, i8* %183, align 1, !tbaa !5
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp slt i64 %185, %181
  br i1 %186, label %176, label %85, !llvm.loop !12

187:                                              ; preds = %174, %187
  %188 = phi i64 [ %193, %187 ], [ %175, %174 ]
  %189 = getelementptr inbounds i8, i8* %9, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 76
  %192 = select i1 %191, i8 82, i8 76
  store i8 %192, i8* %189, align 1, !tbaa !5
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %78
  br i1 %194, label %195, label %187, !llvm.loop !23

195:                                              ; preds = %187, %149, %172, %74
  %196 = add nsw i32 %51, -1
  store i32 %196, i32* %2, align 4, !tbaa !18
  br label %204

197:                                              ; preds = %65, %70
  %198 = add nuw nsw i64 %67, 1
  %199 = icmp eq i64 %198, %27
  br i1 %199, label %204, label %200, !llvm.loop !24

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %68, 1
  %202 = getelementptr inbounds i8, i8* %9, i64 %198
  %203 = load i8, i8* %202, align 1, !tbaa !5
  br label %65

204:                                              ; preds = %197, %195, %49
  %205 = phi i32 [ %196, %195 ], [ %51, %49 ], [ %51, %197 ]
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %63, i1 %206, i1 false
  %208 = add nuw nsw i64 %53, 1
  %209 = add i64 %50, 1
  br i1 %207, label %49, label %36, !llvm.loop !25

210:                                              ; preds = %509, %36
  br i1 %37, label %211, label %262

211:                                              ; preds = %210
  %212 = zext i32 %38 to i64
  %213 = load i8, i8* %9, align 1, !tbaa !5
  %214 = add nsw i64 %212, -1
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %247, label %216

216:                                              ; preds = %211
  %217 = and i64 %214, -4
  %218 = or i64 %217, 1
  %219 = insertelement <2 x i8> poison, i8 %213, i32 1
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ 0, %216 ], [ %240, %220 ]
  %222 = phi <2 x i8> [ %219, %216 ], [ %231, %220 ]
  %223 = phi <2 x i64> [ zeroinitializer, %216 ], [ %238, %220 ]
  %224 = phi <2 x i64> [ zeroinitializer, %216 ], [ %239, %220 ]
  %225 = or i64 %221, 1
  %226 = getelementptr inbounds i8, i8* %9, i64 %225
  %227 = bitcast i8* %226 to <2 x i8>*
  %228 = load <2 x i8>, <2 x i8>* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %226, i64 2
  %230 = bitcast i8* %229 to <2 x i8>*
  %231 = load <2 x i8>, <2 x i8>* %230, align 1, !tbaa !5
  %232 = shufflevector <2 x i8> %222, <2 x i8> %228, <2 x i32> <i32 1, i32 2>
  %233 = shufflevector <2 x i8> %228, <2 x i8> %231, <2 x i32> <i32 1, i32 2>
  %234 = icmp eq <2 x i8> %228, %232
  %235 = icmp eq <2 x i8> %231, %233
  %236 = zext <2 x i1> %234 to <2 x i64>
  %237 = zext <2 x i1> %235 to <2 x i64>
  %238 = add <2 x i64> %223, %236
  %239 = add <2 x i64> %224, %237
  %240 = add nuw i64 %221, 4
  %241 = icmp eq i64 %240, %217
  br i1 %241, label %242, label %220, !llvm.loop !26

242:                                              ; preds = %220
  %243 = add <2 x i64> %239, %238
  %244 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %243)
  %245 = icmp eq i64 %214, %217
  %246 = extractelement <2 x i8> %231, i32 1
  br i1 %245, label %262, label %247

247:                                              ; preds = %211, %242
  %248 = phi i8 [ %246, %242 ], [ %213, %211 ]
  %249 = phi i64 [ %218, %242 ], [ 1, %211 ]
  %250 = phi i64 [ %244, %242 ], [ 0, %211 ]
  br label %251

251:                                              ; preds = %247, %251
  %252 = phi i8 [ %256, %251 ], [ %248, %247 ]
  %253 = phi i64 [ %260, %251 ], [ %249, %247 ]
  %254 = phi i64 [ %259, %251 ], [ %250, %247 ]
  %255 = getelementptr inbounds i8, i8* %9, i64 %253
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, %252
  %258 = zext i1 %257 to i64
  %259 = add nuw nsw i64 %254, %258
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %212
  br i1 %261, label %262, label %251, !llvm.loop !27

262:                                              ; preds = %251, %242, %210
  %263 = phi i64 [ 0, %210 ], [ %244, %242 ], [ %259, %251 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
  call void @_ZdaPv(i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

265:                                              ; preds = %46, %509
  %266 = phi i64 [ %515, %509 ], [ 0, %46 ]
  %267 = phi i32 [ %510, %509 ], [ %41, %46 ]
  %268 = phi i64 [ %511, %509 ], [ 1, %46 ]
  %269 = add i64 %266, -31
  %270 = lshr i64 %269, 5
  %271 = add nuw nsw i64 %270, 1
  %272 = xor i64 %266, -1
  %273 = add i64 %39, %272
  %274 = add i64 %273, -32
  %275 = lshr i64 %274, 5
  %276 = add nuw nsw i64 %275, 1
  %277 = xor i64 %266, -1
  %278 = add i64 %39, %277
  %279 = xor i64 %266, -1
  %280 = add i64 %39, %279
  %281 = add i64 %266, 1
  %282 = add i64 %266, 1
  %283 = getelementptr inbounds i8, i8* %9, i64 %268
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = add nsw i64 %268, -1
  %286 = getelementptr inbounds i8, i8* %9, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = icmp eq i8 %284, %287
  br i1 %288, label %509, label %289

289:                                              ; preds = %265
  %290 = add nsw i32 %267, -1
  store i32 %290, i32* %2, align 4, !tbaa !18
  %291 = load i8, i8* %9, align 1, !tbaa !5
  %292 = icmp eq i8 %287, %291
  br i1 %292, label %293, label %396

293:                                              ; preds = %289
  %294 = add nsw i64 %268, -1
  %295 = getelementptr inbounds i8, i8* %9, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  store i8 %296, i8* %9, align 1, !tbaa !5
  store i8 %287, i8* %295, align 1, !tbaa !5
  %297 = icmp ugt i64 %268, 2
  br i1 %297, label %377, label %298, !llvm.loop !12

298:                                              ; preds = %377, %293
  %299 = icmp ult i64 %282, 8
  br i1 %299, label %375, label %300

300:                                              ; preds = %298
  %301 = icmp ult i64 %282, 32
  br i1 %301, label %360, label %302

302:                                              ; preds = %300
  %303 = and i64 %282, -32
  %304 = and i64 %271, 1
  %305 = icmp ult i64 %269, 32
  br i1 %305, label %339, label %306

306:                                              ; preds = %302
  %307 = and i64 %271, 1152921504606846974
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %336, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %337, %308 ]
  %311 = getelementptr inbounds i8, i8* %9, i64 %309
  %312 = bitcast i8* %311 to <16 x i8>*
  %313 = load <16 x i8>, <16 x i8>* %312, align 1, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %311, i64 16
  %315 = bitcast i8* %314 to <16 x i8>*
  %316 = load <16 x i8>, <16 x i8>* %315, align 1, !tbaa !5
  %317 = icmp eq <16 x i8> %313, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %318 = icmp eq <16 x i8> %316, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %319 = select <16 x i1> %317, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %320 = select <16 x i1> %318, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %321 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %321, align 1, !tbaa !5
  %322 = bitcast i8* %314 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %322, align 1, !tbaa !5
  %323 = or i64 %309, 32
  %324 = getelementptr inbounds i8, i8* %9, i64 %323
  %325 = bitcast i8* %324 to <16 x i8>*
  %326 = load <16 x i8>, <16 x i8>* %325, align 1, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %324, i64 16
  %328 = bitcast i8* %327 to <16 x i8>*
  %329 = load <16 x i8>, <16 x i8>* %328, align 1, !tbaa !5
  %330 = icmp eq <16 x i8> %326, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %331 = icmp eq <16 x i8> %329, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %332 = select <16 x i1> %330, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %333 = select <16 x i1> %331, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %334 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %334, align 1, !tbaa !5
  %335 = bitcast i8* %327 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %335, align 1, !tbaa !5
  %336 = add nuw i64 %309, 64
  %337 = add i64 %310, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %308, !llvm.loop !28

339:                                              ; preds = %308, %302
  %340 = phi i64 [ 0, %302 ], [ %336, %308 ]
  %341 = icmp eq i64 %304, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, i8* %9, i64 %340
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !5
  %346 = getelementptr inbounds i8, i8* %343, i64 16
  %347 = bitcast i8* %346 to <16 x i8>*
  %348 = load <16 x i8>, <16 x i8>* %347, align 1, !tbaa !5
  %349 = icmp eq <16 x i8> %345, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %350 = icmp eq <16 x i8> %348, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %351 = select <16 x i1> %349, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %352 = select <16 x i1> %350, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %353 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %351, <16 x i8>* %353, align 1, !tbaa !5
  %354 = bitcast i8* %346 to <16 x i8>*
  store <16 x i8> %352, <16 x i8>* %354, align 1, !tbaa !5
  br label %355

355:                                              ; preds = %339, %342
  %356 = icmp eq i64 %282, %303
  br i1 %356, label %509, label %357

357:                                              ; preds = %355
  %358 = and i64 %282, 24
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %375, label %360

360:                                              ; preds = %300, %357
  %361 = phi i64 [ %303, %357 ], [ 0, %300 ]
  %362 = and i64 %281, -8
  br label %363

363:                                              ; preds = %363, %360
  %364 = phi i64 [ %361, %360 ], [ %371, %363 ]
  %365 = getelementptr inbounds i8, i8* %9, i64 %364
  %366 = bitcast i8* %365 to <8 x i8>*
  %367 = load <8 x i8>, <8 x i8>* %366, align 1, !tbaa !5
  %368 = icmp eq <8 x i8> %367, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %369 = select <8 x i1> %368, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %370 = bitcast i8* %365 to <8 x i8>*
  store <8 x i8> %369, <8 x i8>* %370, align 1, !tbaa !5
  %371 = add nuw i64 %364, 8
  %372 = icmp eq i64 %371, %362
  br i1 %372, label %373, label %363, !llvm.loop !29

373:                                              ; preds = %363
  %374 = icmp eq i64 %281, %362
  br i1 %374, label %509, label %375

375:                                              ; preds = %298, %357, %373
  %376 = phi i64 [ 0, %298 ], [ %303, %357 ], [ %362, %373 ]
  br label %388

377:                                              ; preds = %293, %377
  %378 = phi i64 [ %386, %377 ], [ 1, %293 ]
  %379 = phi i64 [ %382, %377 ], [ %294, %293 ]
  %380 = getelementptr inbounds i8, i8* %9, i64 %378
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = add nsw i64 %379, -1
  %383 = getelementptr inbounds i8, i8* %9, i64 %378
  %384 = getelementptr inbounds i8, i8* %9, i64 %382
  %385 = load i8, i8* %384, align 1, !tbaa !5
  store i8 %385, i8* %383, align 1, !tbaa !5
  store i8 %381, i8* %384, align 1, !tbaa !5
  %386 = add nuw nsw i64 %378, 1
  %387 = icmp slt i64 %386, %382
  br i1 %387, label %377, label %298, !llvm.loop !12

388:                                              ; preds = %375, %388
  %389 = phi i64 [ %394, %388 ], [ %376, %375 ]
  %390 = getelementptr inbounds i8, i8* %9, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = icmp eq i8 %391, 76
  %393 = select i1 %392, i8 82, i8 76
  store i8 %393, i8* %390, align 1, !tbaa !5
  %394 = add nuw nsw i64 %389, 1
  %395 = icmp eq i64 %394, %268
  br i1 %395, label %509, label %388, !llvm.loop !30

396:                                              ; preds = %289
  %397 = load i8, i8* %43, align 1, !tbaa !5
  %398 = icmp eq i8 %284, %397
  br i1 %398, label %399, label %508

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, i8* %9, i64 %268
  %401 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %401, i8* %400, align 1, !tbaa !5
  store i8 %284, i8* %48, align 1, !tbaa !5
  %402 = add nuw nsw i64 %268, 1
  %403 = icmp slt i64 %402, %47
  br i1 %403, label %489, label %404, !llvm.loop !12

404:                                              ; preds = %489, %399
  %405 = icmp ult i64 %280, 8
  br i1 %405, label %487, label %406

406:                                              ; preds = %404
  %407 = icmp ult i64 %280, 32
  br i1 %407, label %470, label %408

408:                                              ; preds = %406
  %409 = and i64 %280, -32
  %410 = and i64 %276, 1
  %411 = icmp ult i64 %274, 32
  br i1 %411, label %447, label %412

412:                                              ; preds = %408
  %413 = and i64 %276, 1152921504606846974
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %444, %414 ]
  %416 = phi i64 [ %413, %412 ], [ %445, %414 ]
  %417 = add i64 %268, %415
  %418 = getelementptr inbounds i8, i8* %9, i64 %417
  %419 = bitcast i8* %418 to <16 x i8>*
  %420 = load <16 x i8>, <16 x i8>* %419, align 1, !tbaa !5
  %421 = getelementptr inbounds i8, i8* %418, i64 16
  %422 = bitcast i8* %421 to <16 x i8>*
  %423 = load <16 x i8>, <16 x i8>* %422, align 1, !tbaa !5
  %424 = icmp eq <16 x i8> %420, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %425 = icmp eq <16 x i8> %423, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %426 = select <16 x i1> %424, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %427 = select <16 x i1> %425, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %428 = bitcast i8* %418 to <16 x i8>*
  store <16 x i8> %426, <16 x i8>* %428, align 1, !tbaa !5
  %429 = bitcast i8* %421 to <16 x i8>*
  store <16 x i8> %427, <16 x i8>* %429, align 1, !tbaa !5
  %430 = or i64 %415, 32
  %431 = add i64 %268, %430
  %432 = getelementptr inbounds i8, i8* %9, i64 %431
  %433 = bitcast i8* %432 to <16 x i8>*
  %434 = load <16 x i8>, <16 x i8>* %433, align 1, !tbaa !5
  %435 = getelementptr inbounds i8, i8* %432, i64 16
  %436 = bitcast i8* %435 to <16 x i8>*
  %437 = load <16 x i8>, <16 x i8>* %436, align 1, !tbaa !5
  %438 = icmp eq <16 x i8> %434, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %439 = icmp eq <16 x i8> %437, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %440 = select <16 x i1> %438, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %441 = select <16 x i1> %439, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %442 = bitcast i8* %432 to <16 x i8>*
  store <16 x i8> %440, <16 x i8>* %442, align 1, !tbaa !5
  %443 = bitcast i8* %435 to <16 x i8>*
  store <16 x i8> %441, <16 x i8>* %443, align 1, !tbaa !5
  %444 = add nuw i64 %415, 64
  %445 = add i64 %416, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %414, !llvm.loop !31

447:                                              ; preds = %414, %408
  %448 = phi i64 [ 0, %408 ], [ %444, %414 ]
  %449 = icmp eq i64 %410, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %447
  %451 = add i64 %268, %448
  %452 = getelementptr inbounds i8, i8* %9, i64 %451
  %453 = bitcast i8* %452 to <16 x i8>*
  %454 = load <16 x i8>, <16 x i8>* %453, align 1, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %452, i64 16
  %456 = bitcast i8* %455 to <16 x i8>*
  %457 = load <16 x i8>, <16 x i8>* %456, align 1, !tbaa !5
  %458 = icmp eq <16 x i8> %454, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %459 = icmp eq <16 x i8> %457, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %460 = select <16 x i1> %458, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %461 = select <16 x i1> %459, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %462 = bitcast i8* %452 to <16 x i8>*
  store <16 x i8> %460, <16 x i8>* %462, align 1, !tbaa !5
  %463 = bitcast i8* %455 to <16 x i8>*
  store <16 x i8> %461, <16 x i8>* %463, align 1, !tbaa !5
  br label %464

464:                                              ; preds = %447, %450
  %465 = icmp eq i64 %280, %409
  br i1 %465, label %509, label %466

466:                                              ; preds = %464
  %467 = add i64 %268, %409
  %468 = and i64 %280, 24
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %487, label %470

470:                                              ; preds = %406, %466
  %471 = phi i64 [ %409, %466 ], [ 0, %406 ]
  %472 = and i64 %278, -8
  %473 = add i64 %268, %472
  br label %474

474:                                              ; preds = %474, %470
  %475 = phi i64 [ %471, %470 ], [ %483, %474 ]
  %476 = add i64 %268, %475
  %477 = getelementptr inbounds i8, i8* %9, i64 %476
  %478 = bitcast i8* %477 to <8 x i8>*
  %479 = load <8 x i8>, <8 x i8>* %478, align 1, !tbaa !5
  %480 = icmp eq <8 x i8> %479, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %481 = select <8 x i1> %480, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %482 = bitcast i8* %477 to <8 x i8>*
  store <8 x i8> %481, <8 x i8>* %482, align 1, !tbaa !5
  %483 = add nuw i64 %475, 8
  %484 = icmp eq i64 %483, %472
  br i1 %484, label %485, label %474, !llvm.loop !32

485:                                              ; preds = %474
  %486 = icmp eq i64 %278, %472
  br i1 %486, label %509, label %487

487:                                              ; preds = %404, %466, %485
  %488 = phi i64 [ %268, %404 ], [ %467, %466 ], [ %473, %485 ]
  br label %500

489:                                              ; preds = %399, %489
  %490 = phi i64 [ %498, %489 ], [ %402, %399 ]
  %491 = phi i64 [ %494, %489 ], [ %47, %399 ]
  %492 = getelementptr inbounds i8, i8* %9, i64 %490
  %493 = load i8, i8* %492, align 1, !tbaa !5
  %494 = add nsw i64 %491, -1
  %495 = getelementptr inbounds i8, i8* %9, i64 %490
  %496 = getelementptr inbounds i8, i8* %9, i64 %494
  %497 = load i8, i8* %496, align 1, !tbaa !5
  store i8 %497, i8* %495, align 1, !tbaa !5
  store i8 %493, i8* %496, align 1, !tbaa !5
  %498 = add nuw nsw i64 %490, 1
  %499 = icmp slt i64 %498, %494
  br i1 %499, label %489, label %404, !llvm.loop !12

500:                                              ; preds = %487, %500
  %501 = phi i64 [ %506, %500 ], [ %488, %487 ]
  %502 = getelementptr inbounds i8, i8* %9, i64 %501
  %503 = load i8, i8* %502, align 1, !tbaa !5
  %504 = icmp eq i8 %503, 76
  %505 = select i1 %504, i8 82, i8 76
  store i8 %505, i8* %502, align 1, !tbaa !5
  %506 = add nuw nsw i64 %501, 1
  %507 = icmp eq i64 %506, %39
  br i1 %507, label %509, label %500, !llvm.loop !33

508:                                              ; preds = %396
  store i32 %267, i32* %2, align 4, !tbaa !18
  br label %509

509:                                              ; preds = %500, %388, %464, %485, %355, %373, %265, %508
  %510 = phi i32 [ %267, %265 ], [ %267, %508 ], [ %290, %373 ], [ %290, %355 ], [ %290, %485 ], [ %290, %464 ], [ %290, %388 ], [ %290, %500 ]
  %511 = add nuw nsw i64 %268, 1
  %512 = icmp slt i64 %511, %39
  %513 = icmp sgt i32 %510, 0
  %514 = select i1 %512, i1 %513, i1 false
  %515 = add i64 %266, 1
  br i1 %514, label %265, label %210, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_s659058275.cpp() #11 section ".text.startup" {
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
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !14, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !14, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !14, !10}
!34 = distinct !{!34, !9}
