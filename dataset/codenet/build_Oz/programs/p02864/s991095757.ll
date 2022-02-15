; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [305 x i64], align 16
  %4 = alloca [305 x [305 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [305 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2440, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #8
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ 1, %0 ], [ %19, %16 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = bitcast [305 x [305 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %15) #7
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %31, %14
  %21 = phi i64 [ %33, %31 ], [ 2, %14 ]
  %22 = phi i64 [ %32, %31 ], [ 1, %14 ]
  %23 = icmp eq i64 %21, 302
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %25, align 16, !tbaa !5
  %26 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %27 = add nuw i64 %26, 1
  br label %37

28:                                               ; preds = %20, %34
  %29 = phi i64 [ %36, %34 ], [ 1, %20 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %22, i64 %29
  store i64 10000000000000000, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %40, %24
  %38 = phi i64 [ 1, %24 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %38, i64 1
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

45:                                               ; preds = %37, %57
  %46 = phi i64 [ %59, %57 ], [ 3, %37 ]
  %47 = phi i64 [ %58, %57 ], [ 2, %37 ]
  %48 = icmp sgt i64 %47, %12
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %47
  br label %54

51:                                               ; preds = %45
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = sub nsw i64 %12, %52
  br label %88

54:                                               ; preds = %49, %66
  %55 = phi i64 [ %67, %66 ], [ 2, %49 ]
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %47, 1
  %59 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

60:                                               ; preds = %54
  %61 = add nsw i64 %55, -1
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %47, i64 %55
  br label %63

63:                                               ; preds = %85, %60
  %64 = phi i64 [ %61, %60 ], [ %87, %85 ]
  %65 = icmp ult i64 %64, %47
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nuw i64 %55, 1
  br label %54, !llvm.loop !15

68:                                               ; preds = %63
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %3, i64 0, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %50, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, %70
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %64, i64 %61
  %74 = load i64, i64* %73, align 8
  br i1 %72, label %75, label %81

75:                                               ; preds = %68
  %76 = sub i64 %71, %70
  %77 = add i64 %76, %74
  %78 = load i64, i64* %62, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  br label %85

81:                                               ; preds = %68
  %82 = load i64, i64* %62, align 8
  %83 = icmp slt i64 %74, %82
  %84 = select i1 %83, i64 %74, i64 %82
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i64 [ %84, %81 ], [ %80, %75 ]
  store i64 %86, i64* %62, align 8, !tbaa !5
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

88:                                               ; preds = %94, %51
  %89 = phi i64 [ 10000000000000000, %51 ], [ %98, %94 ]
  %90 = phi i64 [ %53, %51 ], [ %99, %94 ]
  %91 = icmp sgt i64 %90, %12
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #8
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 2440, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0

94:                                               ; preds = %88
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %90, i64 %53
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %96, %89
  %98 = select i1 %97, i64 %96, i64 %89
  %99 = add nsw i64 %90, 1
  br label %88, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!17 = distinct !{!17, !10}
