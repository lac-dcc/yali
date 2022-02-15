; ModuleID = 'Project_CodeNet_C++1400/p00117/s292647150.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s292647150.cpp"
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
@dist = dso_local local_unnamed_addr global [114 x [114 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292647150.cpp, i8* null }]

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
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %36, %0
  %28 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %28, i64 %31
  store i64 2100000000, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %27, %41
  %39 = phi i64 [ %43, %41 ], [ 0, %27 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %39
  store i64 0, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

44:                                               ; preds = %38, %48
  %45 = phi i32 [ %62, %48 ], [ 0, %38 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sext i32 %51 to i64
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %56, i64 %57
  store i64 %55, i64* %58, align 8, !tbaa !9
  %59 = load i32, i32* %6, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %57, i64 %56
  store i64 %60, i64* %61, align 8, !tbaa !9
  %62 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !15

63:                                               ; preds = %44
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4, !tbaa !5
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4, !tbaa !5
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %96, %63
  %74 = phi i64 [ %97, %96 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %98, label %76

76:                                               ; preds = %73, %94
  %77 = phi i64 [ %95, %94 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %77, i64 %74
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 0, %79 ], [ %93, %84 ]
  %83 = icmp eq i64 %82, %72
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %77, i64 %82
  %86 = load i64, i64* %80, align 8, !tbaa !9
  %87 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %74, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %86
  %90 = load i64, i64* %85, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  store i64 %92, i64* %85, align 8, !tbaa !9
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

96:                                               ; preds = %76
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

98:                                               ; preds = %73
  %99 = load i32, i32* %9, align 4, !tbaa !5
  %100 = load i32, i32* %10, align 4, !tbaa !5
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = sext i32 %66 to i64
  %104 = sext i32 %68 to i64
  %105 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %103, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %104, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add i64 %108, %106
  %110 = sub i64 %102, %109
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110) #10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292647150.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
