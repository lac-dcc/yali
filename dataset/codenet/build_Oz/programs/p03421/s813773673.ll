; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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
@ret = dso_local local_unnamed_addr global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %0
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %17
  %20 = sext i32 %14 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %0
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %113

24:                                               ; preds = %16
  %25 = icmp sgt i32 %10, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 %11, i32* %2, align 4, !tbaa !5
  store i32 %10, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi i32 [ %11, %26 ], [ %10, %24 ]
  %29 = phi i32 [ %10, %26 ], [ %11, %24 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %48

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %34
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %113

41:                                               ; preds = %36, %44
  %42 = phi i64 [ 0, %36 ], [ %45, %44 ]
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %86, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %42
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  br label %41, !llvm.loop !9

48:                                               ; preds = %31, %57
  %49 = phi i64 [ 0, %31 ], [ %61, %57 ]
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nsw i32 %28, -1
  %53 = add nsw i32 %52, %29
  %54 = icmp eq i32 %14, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = sext i32 %29 to i64
  br label %62

57:                                               ; preds = %48
  %58 = trunc i64 %49 to i32
  %59 = sub nsw i32 %29, %58
  %60 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

62:                                               ; preds = %55, %65
  %63 = phi i64 [ %56, %55 ], [ %66, %65 ]
  %64 = icmp slt i64 %63, %20
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = add nsw i64 %63, 1
  %67 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %63
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  br label %62, !llvm.loop !12

69:                                               ; preds = %51, %81
  %70 = phi i32 [ %82, %81 ], [ %29, %51 ]
  %71 = phi i32 [ %72, %81 ], [ %14, %51 ]
  %72 = sub nsw i32 %71, %52
  %73 = icmp slt i32 %72, %29
  %74 = select i1 %73, i32 %29, i32 %72
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %83, %69
  %77 = phi i64 [ %84, %83 ], [ %75, %69 ]
  %78 = phi i32 [ %79, %83 ], [ %74, %69 ]
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %78, %71
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  br i1 %73, label %86, label %69, !llvm.loop !13

83:                                               ; preds = %76
  %84 = add nsw i64 %77, 1
  %85 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %77
  store i32 %79, i32* %85, align 4, !tbaa !5
  br label %76, !llvm.loop !14

86:                                               ; preds = %81, %62, %41
  br i1 %25, label %87, label %88

87:                                               ; preds = %92, %86
  br label %100

88:                                               ; preds = %86
  %89 = add i32 %14, 1
  %90 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %95
  %93 = phi i64 [ 0, %88 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %87, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub i32 %89, %97
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

100:                                              ; preds = %87, %107
  %101 = phi i32 [ %112, %107 ], [ %14, %87 ]
  %102 = phi i64 [ %111, %107 ], [ 0, %87 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #11
  %111 = add nuw nsw i64 %102, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !16

113:                                              ; preds = %39, %105, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
