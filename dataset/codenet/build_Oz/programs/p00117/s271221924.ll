; ModuleID = 'Project_CodeNet_C++1400/p00117/s271221924.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s271221924.cpp"
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
@dis = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271221924.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %20, i64 %23
  store i32 1000000000, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %19, %38
  %31 = phi i64 [ %40, %38 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = bitcast i32* %3 to i8*
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast i32* %6 to i8*
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %31
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %59
  %42 = phi i32 [ %71, %59 ], [ 0, %33 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4, !tbaa !5
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %8, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %72

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %66, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %67, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  %71 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

72:                                               ; preds = %94, %45
  %73 = phi i64 [ %95, %94 ], [ 0, %45 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = sext i32 %54 to i64
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %77, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %9, align 4, !tbaa !5
  %83 = load i32, i32* %10, align 4, !tbaa !5
  %84 = add i32 %81, %79
  %85 = add i32 %84, %83
  %86 = sub i32 %82, %85
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #10
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

89:                                               ; preds = %72, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %72 ]
  %91 = icmp eq i64 %90, %58
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %90, i64 %73
  br label %96

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

96:                                               ; preds = %92, %101
  %97 = phi i64 [ 0, %92 ], [ %112, %101 ]
  %98 = icmp eq i64 %97, %58
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

101:                                              ; preds = %96
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %90, i64 %97
  %103 = load i32, i32* %93, align 4, !tbaa !5
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %73, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = icmp slt i32 %106, 1000000000
  %108 = select i1 %107, i32 %106, i32 1000000000
  %109 = load i32, i32* %102, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %108, i32 %109
  store i32 %111, i32* %102, align 4, !tbaa !5
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s271221924.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !10}
