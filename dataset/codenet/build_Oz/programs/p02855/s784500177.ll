; ModuleID = 'Project_CodeNet_C++1400/p02855/s784500177.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s784500177.cpp"
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
@ch = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784500177.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %11
  br label %26

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %42

26:                                               ; preds = %15, %33
  %27 = phi i64 [ 1, %15 ], [ %41, %33 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

33:                                               ; preds = %26
  %34 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %11, i64 %27
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = load i8, i8* %34, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 35
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %16, align 4, !tbaa !5
  %40 = or i32 %39, %38
  store i32 %40, i32* %16, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

42:                                               ; preds = %17, %72
  %43 = phi i64 [ 1, %17 ], [ %73, %72 ]
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %21 to i64
  br label %74

47:                                               ; preds = %42
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %47, %67
  %52 = phi i64 [ %71, %67 ], [ 1, %47 ]
  %53 = phi i32 [ %69, %67 ], [ 0, %47 ]
  %54 = icmp eq i64 %52, %25
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %43, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* @tot, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @tot, align 4, !tbaa !5
  br label %67

62:                                               ; preds = %55
  %63 = icmp ne i32 %53, 1
  %64 = load i32, i32* @tot, align 4
  %65 = zext i1 %63 to i32
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %59, %62
  %68 = phi i32 [ %61, %59 ], [ %66, %62 ]
  %69 = phi i32 [ 1, %59 ], [ %53, %62 ]
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %43, i64 %52
  store i32 %68, i32* %70, align 4
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

72:                                               ; preds = %51, %47
  %73 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

74:                                               ; preds = %45, %98
  %75 = phi i64 [ 2, %45 ], [ %99, %98 ]
  %76 = icmp sgt i64 %75, %18
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = zext i32 %12 to i64
  %79 = zext i32 %21 to i64
  br label %100

80:                                               ; preds = %74
  %81 = add nsw i64 %75, -1
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85, %93
  %90 = phi i64 [ %97, %93 ], [ 1, %85 ]
  %91 = icmp eq i64 %90, %46
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %75, i64 %90
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

98:                                               ; preds = %80, %85, %92
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

100:                                              ; preds = %77, %124
  %101 = phi i64 [ %78, %77 ], [ %125, %124 ]
  %102 = phi i32 [ %12, %77 ], [ %103, %124 ]
  %103 = add nsw i32 %102, -1
  %104 = trunc i64 %101 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %106
  %111 = zext i32 %103 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110, %119
  %116 = phi i64 [ %123, %119 ], [ 1, %110 ]
  %117 = icmp eq i64 %116, %79
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %101, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %111, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

124:                                              ; preds = %106, %110, %118
  %125 = add nsw i64 %101, -1
  br label %100, !llvm.loop !18

126:                                              ; preds = %100, %137
  %127 = phi i32 [ %140, %137 ], [ %12, %100 ]
  %128 = phi i64 [ %138, %137 ], [ 1, %100 ]
  %129 = sext i32 %127 to i64
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

132:                                              ; preds = %126, %141
  %133 = phi i64 [ %145, %141 ], [ 1, %126 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %128, 1
  %139 = call i32 @putchar(i32 10)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !19

141:                                              ; preds = %132
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %128, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #9
  %145 = add nuw nsw i64 %133, 1
  %146 = call i32 @putchar(i32 32) #9
  br label %132, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784500177.cpp() #6 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
