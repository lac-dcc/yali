; ModuleID = 'Project_CodeNet_C++1400/p00117/s861943455.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s861943455.cpp"
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
@r = dso_local global [400 x [4 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861943455.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %30, %0
  %22 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %29, %27 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %22, i64 %25
  store i32 1000000, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %21, %37
  %33 = phi i64 [ %51, %37 ], [ 0, %21 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %33, i64 0
  %39 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %33, i64 1
  %40 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %33, i64 2
  %41 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %33, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41) #10
  %43 = load i32, i32* %40, align 8, !tbaa !5
  %44 = load i32, i32* %38, align 16, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

52:                                               ; preds = %32
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %83, %52
  %61 = phi i64 [ %84, %83 ], [ 1, %52 ]
  %62 = icmp eq i64 %61, %58
  br i1 %62, label %85, label %63

63:                                               ; preds = %60, %81
  %64 = phi i64 [ %82, %81 ], [ 1, %60 ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %64, i64 %61
  br label %68

68:                                               ; preds = %66, %71
  %69 = phi i64 [ 1, %66 ], [ %80, %71 ]
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %64, i64 %69
  %73 = load i32, i32* %67, align 4, !tbaa !5
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %61, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = load i32, i32* %72, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  store i32 %79, i32* %72, align 4, !tbaa !5
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

81:                                               ; preds = %68
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

83:                                               ; preds = %63
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

85:                                               ; preds = %60
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %91, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add i32 %87, %93
  %97 = add i32 %96, %95
  %98 = sub i32 %86, %97
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861943455.cpp() #7 section ".text.startup" {
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
