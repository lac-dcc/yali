; ModuleID = 'Project_CodeNet_C++1400/p03833/s080524179.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z2Rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@upper = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2Rdv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2Rdv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z2Rdv() #9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %4
  %12 = add nsw i64 %4, -1
  %13 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %11, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %32
  %18 = phi i32 [ %34, %32 ], [ %5, %3 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %44

27:                                               ; preds = %17, %42
  %28 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

35:                                               ; preds = %27
  %36 = tail call i32 @_Z2Rdv() #9
  %37 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %19, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

44:                                               ; preds = %22, %54
  %45 = phi i64 [ 1, %22 ], [ %59, %54 ]
  %46 = phi i64 [ 0, %22 ], [ %58, %54 ]
  %47 = icmp eq i64 %45, %26
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = add i32 %18, 1
  %50 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %49 to i64
  br label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %46, %57
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

60:                                               ; preds = %48, %103
  %61 = phi i64 [ 1, %48 ], [ %104, %103 ]
  %62 = phi i64 [ 0, %48 ], [ %71, %103 ]
  %63 = icmp eq i64 %61, %52
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #9
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  ret i32 0

67:                                               ; preds = %60
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i1 false)
  %68 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %61
  br label %69

69:                                               ; preds = %98, %67
  %70 = phi i64 [ %102, %98 ], [ %61, %67 ]
  %71 = phi i64 [ %101, %98 ], [ %62, %67 ]
  %72 = phi i64 [ %76, %98 ], [ 0, %67 ]
  %73 = icmp eq i64 %70, %53
  br i1 %73, label %103, label %74

74:                                               ; preds = %69, %95
  %75 = phi i64 [ %97, %95 ], [ 1, %69 ]
  %76 = phi i64 [ %96, %95 ], [ %72, %69 ]
  %77 = icmp eq i64 %75, %26
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = load i64, i64* %68, align 8, !tbaa !9
  %82 = sub nsw i64 %80, %81
  %83 = sub nsw i64 %46, %82
  %84 = icmp sgt i64 %83, %71
  br i1 %84, label %98, label %103

85:                                               ; preds = %74
  %86 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %70, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = sub nsw i32 %87, %89
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %76, %93
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i64 [ %94, %91 ], [ %76, %85 ]
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

98:                                               ; preds = %78
  %99 = sub nsw i64 %76, %82
  %100 = icmp slt i64 %71, %99
  %101 = select i1 %100, i64 %99, i64 %71
  %102 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

103:                                              ; preds = %78, %69
  %104 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2Rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #9
  br label %6, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #7 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
