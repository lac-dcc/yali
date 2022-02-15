; ModuleID = 'Project_CodeNet_C++1400/p03503/s024727521.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s024727521.cpp"
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
@N_MAX = dso_local local_unnamed_addr global i32 100, align 4
@M = dso_local local_unnamed_addr global i32 10, align 4
@INF = dso_local local_unnamed_addr global i32 1234567890, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024727521.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = load i32, i32* @INF, align 4, !tbaa !5
  %4 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* @M, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = tail call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %5
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* @M, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %12
  %18 = alloca i32, i64 %17, align 16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %20

20:                                               ; preds = %37, %0
  %21 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %21, %7
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %28
  %34 = getelementptr inbounds i8, i8* %10, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #10
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

39:                                               ; preds = %20, %56
  %40 = phi i32 [ %58, %56 ], [ %22, %20 ]
  %41 = phi i64 [ %57, %56 ], [ 0, %20 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = mul nuw nsw i64 %41, %16
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ 0, %44 ], [ %55, %51 ]
  %48 = load i32, i32* @M, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %45, %47
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #10
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %41, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !13

59:                                               ; preds = %39
  %60 = sub nsw i32 0, %3
  %61 = load i32, i32* @M, align 4, !tbaa !5
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds i32, i32* %13, i64 %42
  %64 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %65 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %115, %59
  %70 = phi i32 [ %60, %59 ], [ %117, %115 ]
  %71 = phi i32 [ 1, %59 ], [ %118, %115 ]
  %72 = icmp slt i32 %71, %62
  br i1 %72, label %73, label %119

73:                                               ; preds = %69, %76
  %74 = phi i32* [ %77, %76 ], [ %13, %69 ]
  %75 = icmp eq i32* %74, %63
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  br label %73, !llvm.loop !14

78:                                               ; preds = %73, %98
  %79 = phi i64 [ %100, %98 ], [ 0, %73 ]
  %80 = phi i32 [ %99, %98 ], [ %71, %73 ]
  %81 = icmp eq i64 %79, %66
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = and i32 %80, -2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82, %88
  %86 = phi i64 [ %97, %88 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = mul nuw nsw i64 %86, %7
  %90 = add nuw nsw i64 %89, %79
  %91 = getelementptr inbounds i8, i8* %10, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15, !range !17
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i32, i32* %13, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

98:                                               ; preds = %85, %82
  %99 = sdiv i32 %80, 2
  %100 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

101:                                              ; preds = %78, %105
  %102 = phi i64 [ %114, %105 ], [ 0, %78 ]
  %103 = phi i32 [ %113, %105 ], [ 0, %78 ]
  %104 = icmp eq i64 %102, %68
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = mul nuw nsw i64 %102, %16
  %107 = getelementptr inbounds i32, i32* %13, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %106, %109
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %103
  %114 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

115:                                              ; preds = %101
  %116 = icmp slt i32 %103, %70
  %117 = select i1 %116, i32 %70, i32 %103
  %118 = add nuw nsw i32 %71, 1
  br label %69, !llvm.loop !21

119:                                              ; preds = %69
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #10
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024727521.cpp() #7 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
