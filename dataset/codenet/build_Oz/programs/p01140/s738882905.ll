; ModuleID = 'Project_CodeNet_C++1400/p01140/s738882905.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@cntw = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]

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
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [2048 x i32]* %3 to i8*
  %10 = bitcast [2048 x i32]* %4 to i8*
  %11 = bitcast [2048 x i32]* %5 to i8*
  %12 = bitcast [2048 x i32]* %6 to i8*
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 0
  br label %15

15:                                               ; preds = %108, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %119

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %12) #9
  store i32 0, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %14, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %30, %23
  %25 = phi i32 [ %34, %30 ], [ 0, %23 ]
  %26 = phi i32 [ %37, %30 ], [ %18, %23 ]
  %27 = phi i64 [ %35, %30 ], [ 0, %23 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add nsw i32 %33, %25
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

38:                                               ; preds = %24, %48
  %39 = phi i32 [ %52, %48 ], [ 0, %24 ]
  %40 = phi i64 [ %53, %48 ], [ 0, %24 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %57

48:                                               ; preds = %38
  %49 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %40
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #10
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = add nsw i32 %51, %39
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %38, !llvm.loop !11

55:                                               ; preds = %67
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !12

57:                                               ; preds = %55, %44
  %58 = phi i64 [ %65, %55 ], [ 0, %44 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %44 ]
  %60 = icmp eq i64 %58, %47
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %63 = zext i32 %62 to i64
  br label %83

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %58
  br label %67

67:                                               ; preds = %71, %64
  %68 = phi i64 [ %80, %71 ], [ %59, %64 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %45, %69
  br i1 %70, label %55, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %66, align 4, !tbaa !5
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw i64 %68, 1
  br label %67, !llvm.loop !13

81:                                               ; preds = %90
  %82 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !14

83:                                               ; preds = %61, %81
  %84 = phi i64 [ 0, %61 ], [ %88, %81 ]
  %85 = phi i64 [ 1, %61 ], [ %82, %81 ]
  %86 = icmp eq i64 %84, %63
  br i1 %86, label %104, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %84
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi i64 [ %103, %94 ], [ %85, %87 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %41, %92
  br i1 %93, label %81, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %89, align 4, !tbaa !5
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw i64 %91, 1
  br label %90, !llvm.loop !15

104:                                              ; preds = %83, %111
  %105 = phi i64 [ %118, %111 ], [ 1, %83 ]
  %106 = phi i32 [ %117, %111 ], [ 0, %83 ]
  %107 = icmp eq i64 %105, 1500001
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #10
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #10
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %9) #9
  br label %15, !llvm.loop !16

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %106
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

119:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
