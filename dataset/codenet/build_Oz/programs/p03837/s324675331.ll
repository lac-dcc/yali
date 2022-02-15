; ModuleID = 'Project_CodeNet_C++1400/p03837/s324675331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s324675331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324675331.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add i32 %13, 1
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %31, %0
  %18 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = mul nuw nsw i64 %18, %9
  br label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = alloca i32, i64 %24, align 16
  %27 = alloca i32, i64 %24, align 16
  br label %39

28:                                               ; preds = %20, %35
  %29 = phi i64 [ 0, %20 ], [ %38, %35 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %21, %18
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %21, %29
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  store i32 1000000035, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %51, %22
  %40 = phi i32 [ %70, %51 ], [ %23, %22 ]
  %41 = phi i64 [ %69, %51 ], [ 0, %22 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add i32 %45, 1
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  br label %71

51:                                               ; preds = %39
  %52 = getelementptr inbounds i32, i32* %25, i64 %41
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #10
  %54 = getelementptr inbounds i32, i32* %26, i64 %41
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %54) #10
  %56 = getelementptr inbounds i32, i32* %27, i64 %41
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %56) #10
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %9
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  store i32 %58, i32* %65, align 4, !tbaa !5
  %66 = mul nsw i64 %63, %9
  %67 = add nsw i64 %66, %60
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  store i32 %58, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %41, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !12

71:                                               ; preds = %44, %86
  %72 = phi i64 [ 1, %44 ], [ %87, %86 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = mul nuw nsw i64 %72, %9
  br label %79

76:                                               ; preds = %71
  %77 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %78 = zext i32 %77 to i64
  br label %104

79:                                               ; preds = %74, %91
  %80 = phi i64 [ 1, %74 ], [ %92, %91 ]
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = mul nuw nsw i64 %80, %9
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 %72
  br label %88

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

88:                                               ; preds = %82, %93
  %89 = phi i64 [ 1, %82 ], [ %103, %93 ]
  %90 = icmp eq i64 %89, %50
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %84, i64 %89
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = add nuw nsw i64 %75, %89
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = load i32, i32* %94, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %99, i32 %100
  store i32 %102, i32* %94, align 4, !tbaa !5
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

104:                                              ; preds = %76, %135
  %105 = phi i64 [ 0, %76 ], [ %137, %135 ]
  %106 = phi i32 [ %40, %76 ], [ %136, %135 ]
  %107 = icmp eq i64 %105, %78
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %27, i64 %105
  %110 = getelementptr inbounds i32, i32* %25, i64 %105
  %111 = getelementptr inbounds i32, i32* %26, i64 %105
  br label %115

112:                                              ; preds = %104
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 10) #10
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

115:                                              ; preds = %118, %108
  %116 = phi i64 [ %132, %118 ], [ 1, %108 ]
  %117 = icmp eq i64 %116, %49
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %109, align 4, !tbaa !5
  %120 = mul nuw nsw i64 %116, %9
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  %122 = load i32, i32* %110, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %119
  %127 = load i32, i32* %111, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %121, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %126, %130
  %132 = add nuw nsw i64 %116, 1
  br i1 %131, label %133, label %115, !llvm.loop !16

133:                                              ; preds = %118
  %134 = add nsw i32 %106, -1
  br label %135

135:                                              ; preds = %115, %133
  %136 = phi i32 [ %134, %133 ], [ %106, %115 ]
  %137 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324675331.cpp() #7 section ".text.startup" {
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
