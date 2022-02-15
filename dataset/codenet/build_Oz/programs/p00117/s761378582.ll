; ModuleID = 'Project_CodeNet_C++1400/p00117/s761378582.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s761378582.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761378582.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %15 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #9
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %31

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, 20
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !5

26:                                               ; preds = %21
  %27 = icmp eq i64 %17, %22
  %28 = select i1 %27, i32 0, i32 2097152
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %17, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %40, %19
  %32 = phi i32 [ 0, %19 ], [ %52, %40 ]
  %33 = load i32, i32* %2, align 4, !tbaa !7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %53

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %42 = load i32, i32* %3, align 4, !tbaa !7
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4, !tbaa !7
  %44 = load i32, i32* %4, align 4, !tbaa !7
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4, !tbaa !7
  %46 = load i32, i32* %5, align 4, !tbaa !7
  %47 = sext i32 %43 to i64
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %47, i64 %48
  store i32 %46, i32* %49, align 4, !tbaa !7
  %50 = load i32, i32* %6, align 4, !tbaa !7
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %48, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

53:                                               ; preds = %35, %80
  %54 = phi i64 [ 0, %35 ], [ %81, %80 ]
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %58 = load i32, i32* %3, align 4, !tbaa !7
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4, !tbaa !7
  %60 = load i32, i32* %4, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4, !tbaa !7
  %62 = load i32, i32* %5, align 4, !tbaa !7
  %63 = load i32, i32* %6, align 4, !tbaa !7
  %64 = sext i32 %59 to i64
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %65, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add i32 %63, %67
  %71 = add i32 %70, %69
  %72 = sub i32 %62, %71
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #10
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #10
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

75:                                               ; preds = %53, %85
  %76 = phi i64 [ %86, %85 ], [ 0, %53 ]
  %77 = icmp eq i64 %76, %39
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %76, i64 %54
  br label %82

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

82:                                               ; preds = %78, %87
  %83 = phi i64 [ 0, %78 ], [ %96, %87 ]
  %84 = icmp eq i64 %83, %39
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

87:                                               ; preds = %82
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %76, i64 %83
  %89 = load i32, i32* %79, align 4, !tbaa !7
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %54, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !7
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 4, !tbaa !7
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761378582.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
