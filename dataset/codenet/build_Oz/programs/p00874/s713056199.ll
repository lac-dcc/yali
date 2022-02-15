; ModuleID = 'Project_CodeNet_C++1400/p00874/s713056199.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s713056199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713056199.cpp, i8* null }]

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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #8
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 11
  br label %12

12:                                               ; preds = %101, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %115, label %20

20:                                               ; preds = %12, %25
  %21 = phi i32 [ %29, %25 ], [ %15, %12 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20, %46
  %31 = phi i64 [ %49, %46 ], [ 0, %20 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %44
  %36 = phi i8* [ %45, %44 ], [ %10, %30 ]
  %37 = icmp eq i8* %36, %11
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %50

44:                                               ; preds = %35
  store i8 1, i8* %36, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %36, i64 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %30
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %31
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #9
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

50:                                               ; preds = %38, %93
  %51 = phi i64 [ 0, %38 ], [ %96, %93 ]
  %52 = phi i32 [ 0, %38 ], [ %95, %93 ]
  %53 = icmp eq i64 %51, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = zext i32 %40 to i64
  br label %97

56:                                               ; preds = %50
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  br label %58

58:                                               ; preds = %56, %89
  %59 = phi i64 [ 0, %56 ], [ %90, %89 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %91, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = and i64 %59, 4294967295
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11, !range !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 0, i8* %68, align 1, !tbaa !11
  br label %93

72:                                               ; preds = %66, %81
  %73 = phi i64 [ %74, %81 ], [ %59, %66 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %32, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %63
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %82
  br label %72, !llvm.loop !16

82:                                               ; preds = %77
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %74
  %84 = load i8, i8* %83, align 1, !tbaa !11, !range !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %81, label %86

86:                                               ; preds = %82
  %87 = and i64 %74, 4294967295
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !11
  br label %93

89:                                               ; preds = %61
  %90 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

91:                                               ; preds = %58
  %92 = load i32, i32* %57, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %72, %91, %71, %86
  %94 = phi i32 [ %92, %91 ], [ %63, %71 ], [ %63, %86 ], [ %63, %72 ]
  %95 = add nsw i32 %94, %52
  %96 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !18

97:                                               ; preds = %54, %112
  %98 = phi i64 [ 0, %54 ], [ %114, %112 ]
  %99 = phi i32 [ %52, %54 ], [ %113, %112 ]
  %100 = icmp eq i64 %98, %55
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  br label %12, !llvm.loop !19

104:                                              ; preds = %97
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %98
  %106 = load i8, i8* %105, align 1, !tbaa !11, !range !15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %99
  br label %112

112:                                              ; preds = %104, %108
  %113 = phi i32 [ %111, %108 ], [ %99, %104 ]
  %114 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

115:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s713056199.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
