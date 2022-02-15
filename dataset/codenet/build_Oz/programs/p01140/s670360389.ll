; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %120, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %24, %12
  %20 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %15, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #10
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19, %35
  %29 = phi i64 [ %38, %35 ], [ 0, %19 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = alloca [1500001 x i16], align 16
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %18, i64 %29
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #10
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %47, %33
  %40 = phi i64 [ %49, %47 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, 1500001
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %34, i64 0, i64 %40
  store i16 0, i16* %48, align 2, !tbaa !12
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

50:                                               ; preds = %42, %62
  %51 = phi i64 [ 0, %42 ], [ %63, %62 ]
  %52 = phi i32 [ 0, %42 ], [ %60, %62 ]
  %53 = icmp eq i64 %51, %45
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %15, i64 %51
  br label %58

56:                                               ; preds = %50
  %57 = alloca [1500001 x i16], align 16
  br label %79

58:                                               ; preds = %54, %72
  %59 = phi i64 [ %51, %54 ], [ %78, %72 ]
  %60 = phi i32 [ %52, %54 ], [ %73, %72 ]
  %61 = icmp eq i64 %59, %46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

64:                                               ; preds = %58
  %65 = icmp eq i64 %51, %59
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, i32* %55, align 4, !tbaa !5
  br label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %15, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %60
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %34, i64 0, i64 %74
  %76 = load i16, i16* %75, align 2, !tbaa !12
  %77 = add i16 %76, 1
  store i16 %77, i16* %75, align 2, !tbaa !12
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

79:                                               ; preds = %86, %56
  %80 = phi i64 [ %88, %86 ], [ 0, %56 ]
  %81 = icmp eq i64 %80, 1500001
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %84 = zext i32 %83 to i64
  %85 = zext i32 %30 to i64
  br label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %57, i64 0, i64 %80
  store i16 0, i16* %87, align 2, !tbaa !12
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

89:                                               ; preds = %82, %99
  %90 = phi i64 [ 0, %82 ], [ %100, %99 ]
  %91 = phi i32 [ 0, %82 ], [ %97, %99 ]
  %92 = icmp eq i64 %90, %84
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %18, i64 %90
  br label %95

95:                                               ; preds = %93, %109
  %96 = phi i64 [ %90, %93 ], [ %115, %109 ]
  %97 = phi i32 [ %91, %93 ], [ %110, %109 ]
  %98 = icmp eq i64 %96, %85
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

101:                                              ; preds = %95
  %102 = icmp eq i64 %90, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, i32* %94, align 4, !tbaa !5
  br label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i32, i32* %18, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %97
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %104, %103 ], [ %108, %105 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %57, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2, !tbaa !12
  %114 = add i16 %113, 1
  store i16 %114, i16* %112, align 2, !tbaa !12
  %115 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

116:                                              ; preds = %89, %123
  %117 = phi i64 [ %132, %123 ], [ 0, %89 ]
  %118 = phi i32 [ %131, %123 ], [ 0, %89 ]
  %119 = icmp eq i64 %117, 1500001
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #10
  call void @llvm.stackrestore(i8* %14)
  br label %5, !llvm.loop !20

123:                                              ; preds = %116
  %124 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %34, i64 0, i64 %117
  %125 = load i16, i16* %124, align 2, !tbaa !12
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %57, i64 0, i64 %117
  %128 = load i16, i16* %127, align 2, !tbaa !12
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %129, %126
  %131 = add nsw i32 %130, %118
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

133:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
