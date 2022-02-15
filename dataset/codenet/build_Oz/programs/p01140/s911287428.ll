; ModuleID = 'Project_CodeNet_C++1400/p01140/s911287428.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s911287428.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911287428.cpp, i8* null }]

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
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %122, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %133, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i32 [ %30, %24 ], [ %12, %17 ]
  %20 = phi i64 [ %29, %24 ], [ 0, %17 ]
  %21 = phi i32 [ %28, %24 ], [ 0, %17 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #10
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %27, %21
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18, %46
  %32 = phi i64 [ %51, %46 ], [ 0, %18 ]
  %33 = phi i32 [ %50, %46 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %21, 1
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %41 = alloca i32, i64 %39, align 16
  %42 = add nsw i32 %33, 1
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = sext i32 %21 to i64
  br label %52

46:                                               ; preds = %31
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %32
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #10
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = add nsw i32 %49, %33
  %51 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

52:                                               ; preds = %57, %37
  %53 = phi i64 [ %59, %57 ], [ 0, %37 ]
  %54 = icmp sgt i64 %53, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = sext i32 %33 to i64
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %41, i64 %53
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

60:                                               ; preds = %55, %68
  %61 = phi i64 [ 0, %55 ], [ %70, %68 ]
  %62 = icmp sgt i64 %61, %56
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds i32, i32* %44, i64 %61
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

71:                                               ; preds = %63, %83
  %72 = phi i64 [ 0, %63 ], [ %84, %83 ]
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  br label %94

79:                                               ; preds = %71, %85
  %80 = phi i64 [ %93, %85 ], [ %72, %71 ]
  %81 = phi i32 [ %88, %85 ], [ 0, %71 ]
  %82 = icmp eq i64 %80, %67
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

85:                                               ; preds = %79
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %81
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %41, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %74, %107
  %95 = phi i64 [ 0, %74 ], [ %108, %107 ]
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp slt i32 %33, %21
  %99 = select i1 %98, i32 %33, i32 %21
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = add nuw i32 %100, 1
  %102 = zext i32 %101 to i64
  br label %118

103:                                              ; preds = %94, %109
  %104 = phi i64 [ %117, %109 ], [ %95, %94 ]
  %105 = phi i32 [ %112, %109 ], [ 0, %94 ]
  %106 = icmp eq i64 %104, %78
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

109:                                              ; preds = %103
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %44, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

118:                                              ; preds = %97, %125
  %119 = phi i64 [ 1, %97 ], [ %132, %125 ]
  %120 = phi i32 [ 0, %97 ], [ %131, %125 ]
  %121 = icmp eq i64 %119, %102
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  call void @llvm.stackrestore(i8* %40)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  br label %9, !llvm.loop !18

125:                                              ; preds = %118
  %126 = getelementptr inbounds i32, i32* %44, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %41, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %120
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

133:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911287428.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
