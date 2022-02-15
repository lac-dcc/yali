; ModuleID = 'Project_CodeNet_C++1400/p03837/s081639796.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s081639796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081639796.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #8
  %14 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %36, %25 ], [ 0, %0 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %37

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %26, align 4, !tbaa !5
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %28, align 4, !tbaa !5
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

37:                                               ; preds = %20, %46
  %38 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %42 = zext i32 %41 to i64
  br label %53

43:                                               ; preds = %37, %48
  %44 = phi i64 [ %52, %48 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

48:                                               ; preds = %43
  %49 = icmp eq i64 %38, %44
  %50 = select i1 %49, i32 0, i32 100000000
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %38, i64 %44
  store i32 %50, i32* %51, align 4
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %40, %58
  %54 = phi i64 [ 0, %40 ], [ %75, %58 ]
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %21 to i64
  br label %76

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %65, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* %65, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64, i64 %61
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 %67, i32 %72
  store i32 %74, i32* %71, align 4, !tbaa !5
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %56, %84
  %77 = phi i64 [ 0, %56 ], [ %85, %84 ]
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %101, label %79

79:                                               ; preds = %76, %89
  %80 = phi i64 [ %90, %89 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80, i64 %77
  br label %86

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %82, %91
  %87 = phi i64 [ 0, %82 ], [ %100, %91 ]
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80, i64 %87
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = load i32, i32* %92, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  store i32 %99, i32* %92, align 4, !tbaa !5
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

101:                                              ; preds = %76, %116
  %102 = phi i64 [ %121, %116 ], [ 0, %76 ]
  %103 = phi i32 [ %120, %116 ], [ %17, %76 ]
  %104 = icmp eq i64 %102, %42
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  br label %112

109:                                              ; preds = %101
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

112:                                              ; preds = %105, %122
  %113 = phi i64 [ 0, %105 ], [ %135, %122 ]
  %114 = phi i8 [ 0, %105 ], [ %134, %122 ]
  %115 = icmp eq i64 %113, %23
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = shl i8 %114, 7
  %118 = ashr exact i8 %117, 7
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %103, %119
  %121 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

122:                                              ; preds = %112
  %123 = load i32, i32* %106, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %107, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = load i32, i32* %108, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %128, %132
  %134 = select i1 %133, i8 1, i8 %114
  %135 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081639796.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
