; ModuleID = 'Project_CodeNet_C++1400/p03837/s911481737.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s911481737.cpp"
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
@dp = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911481737.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = sext i32 %10 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %18) #7
  %19 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %19) #7
  %20 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %20) #7
  br label %31

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %15, %22
  %28 = select i1 %27, i32 0, i32 1000000000
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %15, i64 %22
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %43, %17
  %32 = phi i64 [ %57, %43 ], [ 0, %17 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %58

43:                                               ; preds = %31
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %32
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #8
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %32
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %46) #8
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %32
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %48) #8
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %52, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %54, i64 %52
  store i32 %50, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

58:                                               ; preds = %36, %69
  %59 = phi i64 [ 1, %36 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %63 = zext i32 %62 to i64
  br label %86

64:                                               ; preds = %58, %74
  %65 = phi i64 [ %75, %74 ], [ 1, %58 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %65, i64 %59
  br label %71

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

71:                                               ; preds = %67, %76
  %72 = phi i64 [ 1, %67 ], [ %85, %76 ]
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

76:                                               ; preds = %71
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %65, i64 %72
  %78 = load i32, i32* %68, align 4, !tbaa !5
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %59, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = load i32, i32* %77, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  store i32 %84, i32* %77, align 4, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

86:                                               ; preds = %61, %100
  %87 = phi i64 [ 0, %61 ], [ %105, %100 ]
  %88 = phi i32 [ %33, %61 ], [ %104, %100 ]
  %89 = icmp eq i64 %87, %63
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %87
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %87
  br label %96

94:                                               ; preds = %86
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

96:                                               ; preds = %90, %106
  %97 = phi i64 [ 1, %90 ], [ %119, %106 ]
  %98 = phi i8 [ 0, %90 ], [ %118, %106 ]
  %99 = icmp eq i64 %97, %41
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = shl i8 %98, 7
  %102 = ashr exact i8 %101, 7
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %88, %103
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

106:                                              ; preds = %96
  %107 = load i32, i32* %91, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %97, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %92, align 4, !tbaa !5
  %112 = add nsw i32 %111, %110
  %113 = load i32, i32* %93, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %97, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i8 1, i8 %98
  %119 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911481737.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
