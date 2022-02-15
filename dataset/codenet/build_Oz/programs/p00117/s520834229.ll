; ModuleID = 'Project_CodeNet_C++1400/p00117/s520834229.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s520834229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520834229.cpp, i8* null }]

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
  %3 = alloca [21 x [21 x i32]], align 16
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
  %14 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, 21
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !5

25:                                               ; preds = %20
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %18, i64 %21
  store i32 99999, i32* %26, align 4, !tbaa !7
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %17, %36
  %29 = phi i64 [ %38, %36 ], [ 0, %17 ]
  %30 = icmp eq i64 %29, 21
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %7 to i8*
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %29, i64 %29
  store i32 0, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %31, %50
  %40 = phi i32 [ %60, %50 ], [ 0, %31 ]
  %41 = load i32, i32* %2, align 4, !tbaa !7
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = add i32 %44, 1
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %45 to i64
  br label %61

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %52 = load i32, i32* %6, align 4, !tbaa !7
  %53 = load i32, i32* %4, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !7
  %58 = load i32, i32* %7, align 4, !tbaa !7
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %56, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  %60 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %43, %88
  %62 = phi i64 [ 1, %43 ], [ %89, %88 ]
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #10
  %70 = load i32, i32* %10, align 4, !tbaa !7
  %71 = load i32, i32* %8, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %9, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %74, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = load i32, i32* %11, align 4, !tbaa !7
  %80 = add i32 %76, %78
  %81 = add i32 %80, %79
  %82 = sub i32 %70, %81
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #10
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

85:                                               ; preds = %61, %107
  %86 = phi i64 [ %108, %107 ], [ 1, %61 ]
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

90:                                               ; preds = %85
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %86, i64 %62
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 99999
  br i1 %93, label %107, label %94

94:                                               ; preds = %90, %97
  %95 = phi i64 [ %106, %97 ], [ 1, %90 ]
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %91, align 4, !tbaa !7
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %62, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %86, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp slt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  store i32 %105, i32* %102, align 4, !tbaa !7
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

107:                                              ; preds = %94, %90
  %108 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s520834229.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !6}
