; ModuleID = 'Project_CodeNet_C++1400/p02855/s602548270.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s602548270.cpp"
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
@cake = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602548270.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %36

22:                                               ; preds = %11, %29
  %23 = phi i64 [ %35, %29 ], [ 0, %11 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

29:                                               ; preds = %22
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %31 = load i8, i8* %4, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 35
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %12, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %16, %102
  %37 = phi i64 [ 0, %16 ], [ %104, %102 ]
  %38 = phi i32 [ 0, %16 ], [ %103, %102 ]
  %39 = phi i32 [ -1, %16 ], [ %54, %102 ]
  %40 = icmp eq i64 %37, %20
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %38, 0
  %43 = trunc i64 %37 to i32
  br label %52

44:                                               ; preds = %36
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %105, %44
  br label %118

47:                                               ; preds = %44
  %48 = sext i32 %39 to i64
  %49 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %18 to i64
  br label %105

52:                                               ; preds = %41, %59
  %53 = phi i64 [ 0, %41 ], [ %67, %59 ]
  %54 = phi i32 [ %39, %41 ], [ %64, %59 ]
  %55 = phi i32 [ 0, %41 ], [ %66, %59 ]
  %56 = icmp eq i64 %53, %21
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %68, label %80

59:                                               ; preds = %52
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %37, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i1 %42, i1 false
  %64 = select i1 %63, i32 %43, i32 %54
  %65 = zext i1 %62 to i32
  %66 = add nuw nsw i32 %55, %65
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %57
  %69 = icmp eq i32 %54, -1
  br i1 %69, label %102, label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %37, -1
  br label %72

72:                                               ; preds = %70, %75
  %73 = phi i64 [ 0, %70 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %102, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %71, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %37, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %57
  %81 = add nsw i32 %38, 1
  br label %82

82:                                               ; preds = %98, %80
  %83 = phi i64 [ %101, %98 ], [ 0, %80 ]
  %84 = phi i32 [ %99, %98 ], [ %81, %80 ]
  %85 = phi i8 [ %100, %98 ], [ 1, %80 ]
  %86 = icmp eq i64 %83, %21
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %37, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = and i8 %85, 1
  %93 = icmp eq i8 %92, 0
  %94 = xor i8 %92, 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %84, %95
  %97 = select i1 %93, i8 %85, i8 0
  br label %98

98:                                               ; preds = %91, %87
  %99 = phi i32 [ %84, %87 ], [ %96, %91 ]
  %100 = phi i8 [ %85, %87 ], [ %97, %91 ]
  store i32 %99, i32* %88, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

102:                                              ; preds = %82, %72, %68
  %103 = phi i32 [ %38, %68 ], [ %38, %72 ], [ %84, %82 ]
  %104 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

105:                                              ; preds = %47, %111
  %106 = phi i64 [ 0, %47 ], [ %112, %111 ]
  %107 = icmp eq i64 %106, %50
  br i1 %107, label %46, label %108

108:                                              ; preds = %105, %113
  %109 = phi i64 [ %117, %113 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, %51
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

113:                                              ; preds = %108
  %114 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %48, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %106, i64 %109
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

118:                                              ; preds = %46, %129
  %119 = phi i32 [ %132, %129 ], [ %13, %46 ]
  %120 = phi i64 [ %131, %129 ], [ 0, %46 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

124:                                              ; preds = %118, %133
  %125 = phi i64 [ %138, %133 ], [ 0, %118 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %131 = add nuw nsw i64 %120, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !19

133:                                              ; preds = %124
  %134 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %120, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %138 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s602548270.cpp() #6 section ".text.startup" {
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
