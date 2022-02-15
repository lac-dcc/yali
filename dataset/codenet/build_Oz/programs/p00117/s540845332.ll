; ModuleID = 'Project_CodeNet_C++1400/p00117/s540845332.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s540845332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540845332.cpp, i8* null }]

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
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #10
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 20, i64 0
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i32* [ %17, %0 ], [ %27, %26 ]
  %21 = icmp eq i32* %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %19
  store i32 536870912, i32* %20, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %22, %36
  %29 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %7 to i8*
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %29, i64 %29
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %31, %57
  %40 = phi i32 [ %69, %57 ], [ 0, %31 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #10
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %8, align 4, !tbaa !5
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  br label %70

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %64, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  %69 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !12

70:                                               ; preds = %92, %43
  %71 = phi i64 [ %93, %92 ], [ 0, %43 ]
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4, !tbaa !5
  %75 = load i32, i32* %11, align 4, !tbaa !5
  %76 = sext i32 %50 to i64
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %77, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %75, %79
  %83 = add i32 %82, %81
  %84 = sub i32 %74, %83
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #10
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

87:                                               ; preds = %70, %97
  %88 = phi i64 [ %98, %97 ], [ 0, %70 ]
  %89 = icmp eq i64 %88, %56
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %88, i64 %71
  br label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

94:                                               ; preds = %90, %99
  %95 = phi i64 [ 0, %90 ], [ %108, %99 ]
  %96 = icmp eq i64 %95, %56
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %71, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  store i32 %107, i32* %100, align 4, !tbaa !5
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s540845332.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10}
