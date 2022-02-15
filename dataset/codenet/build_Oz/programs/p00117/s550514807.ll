; ModuleID = 'Project_CodeNet_C++1400/p00117/s550514807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s550514807.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550514807.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #9
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 400
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i32* [ %13, %0 ], [ %19, %18 ]
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i32 65536, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15, !llvm.loop !9

20:                                               ; preds = %15
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %25 = bitcast i32* %4 to i8*
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i32* %7 to i8*
  br label %29

29:                                               ; preds = %47, %20
  %30 = phi i32 [ 0, %20 ], [ %59, %47 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #10
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %9, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %60

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %55, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  %59 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

60:                                               ; preds = %82, %33
  %61 = phi i64 [ %83, %82 ], [ 0, %33 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4, !tbaa !5
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = sext i32 %40 to i64
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %67, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %65, %69
  %73 = add i32 %72, %71
  %74 = sub i32 %64, %73
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #10
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #9
  ret i32 0

77:                                               ; preds = %60, %87
  %78 = phi i64 [ %88, %87 ], [ 0, %60 ]
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %78, i64 %61
  br label %84

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

84:                                               ; preds = %80, %98
  %85 = phi i64 [ 0, %80 ], [ %99, %98 ]
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

89:                                               ; preds = %84
  %90 = load i32, i32* %81, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %61, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %78, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %89, %97
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550514807.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
