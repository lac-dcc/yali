; ModuleID = 'Project_CodeNet_C++1400/p00117/s609812278.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s609812278.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@amat = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 0, align 4
@cht = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609812278.cpp, i8* null }]

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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #8
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  br label %27

19:                                               ; preds = %11, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %11 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %12, i64 %20
  store i32 2097152, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %14, %47
  %28 = phi i32 [ %65, %47 ], [ 0, %14 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0)) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1)) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0)) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1)) #8
  %39 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %66

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %2) #8
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %3) #8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) @cht) #8
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4) #8
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %60, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %61, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %65 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

66:                                               ; preds = %88, %31
  %67 = phi i64 [ %89, %88 ], [ 0, %31 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4, !tbaa !5
  %71 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %72 = sext i32 %40 to i64
  %73 = sext i32 %42 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %73, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %71, %75
  %79 = add i32 %78, %77
  %80 = sub i32 %70, %79
  store i32 %80, i32* @res, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #8
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  ret i32 0

83:                                               ; preds = %66, %93
  %84 = phi i64 [ %94, %93 ], [ 0, %66 ]
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %84, i64 %67
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

90:                                               ; preds = %86, %95
  %91 = phi i64 [ 0, %86 ], [ %104, %95 ]
  %92 = icmp eq i64 %91, %46
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

95:                                               ; preds = %90
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @amat, i64 0, i64 %67, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = load i32, i32* %96, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  store i32 %103, i32* %96, align 4, !tbaa !5
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609812278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
