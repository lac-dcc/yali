; ModuleID = 'Project_CodeNet_C++1400/p00117/s980280344.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s980280344.cpp"
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
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980280344.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %20, i64 %20
  br label %29

24:                                               ; preds = %19
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  br label %41

29:                                               ; preds = %22, %39
  %30 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

34:                                               ; preds = %29
  %35 = icmp eq i64 %20, %30
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 0, i32* %23, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %20, i64 %30
  store i32 999999999, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %37
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %24, %55
  %42 = phi i32 [ %67, %55 ], [ 0, %24 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #11
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  br label %68

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %62, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %63, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  %67 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

68:                                               ; preds = %94, %45
  %69 = phi i64 [ %95, %94 ], [ 0, %45 ]
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4, !tbaa !5
  %73 = load i32, i32* %10, align 4, !tbaa !5
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %8, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %79, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %73, %81
  %85 = add i32 %84, %83
  %86 = sub i32 %72, %85
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret void

89:                                               ; preds = %68, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %68 ]
  %91 = icmp eq i64 %90, %54
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %90, i64 %69
  br label %96

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

96:                                               ; preds = %92, %101
  %97 = phi i64 [ 0, %92 ], [ %110, %101 ]
  %98 = icmp eq i64 %97, %54
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

101:                                              ; preds = %96
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %90, i64 %97
  %103 = load i32, i32* %93, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %69, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = load i32, i32* %102, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %106, i32 %107
  store i32 %109, i32* %102, align 4, !tbaa !5
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980280344.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
