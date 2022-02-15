; ModuleID = 'Project_CodeNet_C++1400/p00117/s180072217.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s180072217.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180072217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x [32 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M) #9
  %8 = bitcast [32 x [32 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #10
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = add i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %18
  %24 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %16, i64 %19
  store i32 100000, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %15, %37
  %27 = phi i32 [ %47, %37 ], [ 0, %15 ]
  %28 = load i32, i32* @M, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @N, align 4, !tbaa !5
  %32 = add i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %48

37:                                               ; preds = %26
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #9
  %39 = load i32, i32* @C, align 4, !tbaa !5
  %40 = load i32, i32* @A, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @B, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %41, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* @D, align 4, !tbaa !5
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %43, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

48:                                               ; preds = %30, %77
  %49 = phi i64 [ 1, %30 ], [ %78, %77 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #10
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #10
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #9
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %60, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %62, %65
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add i32 %66, %67
  %69 = sub i32 %63, %68
  store i32 %69, i32* %4, align 4, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69) #9
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #10
  ret i32 0

72:                                               ; preds = %48, %82
  %73 = phi i64 [ %83, %82 ], [ 1, %48 ]
  %74 = icmp eq i64 %73, %36
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %73, i64 %49
  br label %79

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

79:                                               ; preds = %75, %84
  %80 = phi i64 [ 1, %75 ], [ %93, %84 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

84:                                               ; preds = %79
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %73, i64 %80
  %86 = load i32, i32* %76, align 4, !tbaa !5
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %49, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  store i32 %92, i32* %85, align 4, !tbaa !5
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180072217.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
