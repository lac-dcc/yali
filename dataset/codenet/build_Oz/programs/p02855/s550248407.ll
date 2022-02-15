; ModuleID = 'Project_CodeNet_C++1400/p02855/s550248407.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s550248407.cpp"
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
@cake = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550248407.cpp, i8* null }]

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

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %32

21:                                               ; preds = %10, %28
  %22 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %21
  %29 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %11, i64 %22
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29) #9
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %15, %45
  %33 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %34 = phi i32 [ 1, %15 ], [ %43, %45 ]
  %35 = icmp eq i64 %33, %19
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = zext i32 %17 to i64
  %38 = zext i32 %16 to i64
  %39 = zext i32 %12 to i64
  %40 = zext i32 %12 to i64
  br label %77

41:                                               ; preds = %32, %74
  %42 = phi i64 [ %76, %74 ], [ 0, %32 ]
  %43 = phi i32 [ %75, %74 ], [ %34, %32 ]
  %44 = icmp eq i64 %42, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

47:                                               ; preds = %41
  %48 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %33, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %51, label %74

51:                                               ; preds = %47, %56
  %52 = phi i64 [ %54, %56 ], [ %33, %47 ]
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %52, i64 %42
  store i32 %43, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %52, -1
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %54, i64 %42
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %51, !llvm.loop !14

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %70
  %62 = phi i64 [ %63, %70 ], [ %33, %60 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %12, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %63, i64 %42
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 35
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %63, i64 %42
  store i32 %43, i32* %71, align 4, !tbaa !5
  br label %61, !llvm.loop !15

72:                                               ; preds = %66, %61
  %73 = add nsw i32 %43, 1
  br label %74

74:                                               ; preds = %47, %72
  %75 = phi i32 [ %73, %72 ], [ %43, %47 ]
  %76 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

77:                                               ; preds = %36, %83
  %78 = phi i64 [ 0, %36 ], [ %84, %83 ]
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %132, label %80

80:                                               ; preds = %77, %130
  %81 = phi i64 [ %131, %130 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

85:                                               ; preds = %80
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %78, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %85, %106
  %90 = phi i64 [ %107, %106 ], [ %81, %85 ]
  %91 = icmp eq i64 %90, %38
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %78, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967295
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i64 [ 0, %96 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %99, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %99, i64 %81
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

106:                                              ; preds = %92
  %107 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

108:                                              ; preds = %89, %98
  %109 = trunc i64 %81 to i32
  br label %110

110:                                              ; preds = %128, %108
  %111 = phi i32 [ %109, %108 ], [ %129, %128 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %78, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = zext i32 %111 to i64
  br label %120

120:                                              ; preds = %118, %123
  %121 = phi i64 [ 0, %118 ], [ %127, %123 ]
  %122 = icmp eq i64 %121, %40
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %121, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %121, i64 %81
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

128:                                              ; preds = %113
  %129 = add nsw i32 %111, -1
  br label %110, !llvm.loop !21

130:                                              ; preds = %110, %120, %85
  %131 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !22

132:                                              ; preds = %77, %143
  %133 = phi i32 [ %146, %143 ], [ %12, %77 ]
  %134 = phi i64 [ %145, %143 ], [ 0, %77 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

138:                                              ; preds = %132, %147
  %139 = phi i64 [ %152, %147 ], [ 0, %132 ]
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %145 = add nuw nsw i64 %134, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %132, !llvm.loop !23

147:                                              ; preds = %138
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %134, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #9
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %152 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550248407.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
