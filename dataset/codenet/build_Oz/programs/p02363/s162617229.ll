; ModuleID = 'Project_CodeNet_C++1400/p02363/s162617229.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162617229.cpp"
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
@dis = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162617229.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m) #8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %24, %2
  %13 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %13, i64 %13
  br label %21

17:                                               ; preds = %12
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  br label %33

21:                                               ; preds = %15, %31
  %22 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %13, %22
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i64 0, i64* %16, align 8, !tbaa !11
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %13, i64 %22
  store i64 1000000000000000000, i64* %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %29
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

33:                                               ; preds = %17, %42
  %34 = phi i32 [ %53, %42 ], [ 0, %17 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %54

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5) #8
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %49, i64 %51
  store i64 %47, i64* %52, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  %53 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

54:                                               ; preds = %37, %62
  %55 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %79, label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %58, i64 %55
  br label %64

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %60, %69
  %65 = phi i64 [ 0, %60 ], [ %78, %69 ]
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

69:                                               ; preds = %64
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %58, i64 %65
  %71 = load i64, i64* %61, align 8, !tbaa !11
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %55, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = add nsw i64 %73, %71
  %75 = load i64, i64* %70, align 8, !tbaa !11
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %70, align 8, !tbaa !11
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

79:                                               ; preds = %54, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %54 ]
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %80, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp slt i64 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !18

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #8
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  br label %120

91:                                               ; preds = %79, %101
  %92 = phi i32 [ %104, %101 ], [ %38, %79 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %79 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %91, %117
  %97 = phi i32 [ %119, %117 ], [ %92, %91 ]
  %98 = phi i64 [ %118, %117 ], [ 0, %91 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %93, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  br label %91, !llvm.loop !19

105:                                              ; preds = %96
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @putchar(i32 32)
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %93, i64 %98
  %111 = load i64, i64* %110, align 8, !tbaa !11
  %112 = icmp sgt i64 %111, 2000000000
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %111) #8
  br label %117

117:                                              ; preds = %113, %115
  %118 = add nuw nsw i64 %98, 1
  %119 = load i32, i32* @n, align 4, !tbaa !5
  br label %96, !llvm.loop !20

120:                                              ; preds = %91, %87
  %121 = phi i32 [ %90, %87 ], [ 0, %91 ]
  ret i32 %121
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162617229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
