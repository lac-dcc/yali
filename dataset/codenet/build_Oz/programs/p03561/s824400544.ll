; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [312345 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N) #7
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %4, label %6, label %17

6:                                                ; preds = %0
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* @M, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %6
  %12 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %0
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store i32 1, i32* @M, align 4, !tbaa !5
  %20 = add nsw i32 %3, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %116, %122, %30, %11, %19
  %23 = phi i32 [ 1, %19 ], [ %8, %11 ], [ %5, %30 ], [ %117, %122 ], [ %117, %116 ]
  br label %129

24:                                               ; preds = %17
  %25 = and i32 %3, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  store i32 %5, i32* @M, align 4, !tbaa !5
  %28 = sdiv i32 %3, 2
  store i32 %28, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %29 = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ %35, %33 ], [ 1, %27 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %22

33:                                               ; preds = %30
  %34 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %31
  store i32 %3, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %24
  %37 = icmp slt i32 %5, 20
  %38 = select i1 %37, i32 %5, i32 20
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !12
  %39 = sext i32 %3 to i64
  %40 = sext i32 %5 to i64
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %54, %36
  %43 = phi i64 [ %48, %54 ], [ 1, %36 ]
  %44 = phi i64 [ %55, %54 ], [ 1, %36 ]
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %43, %39
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %44
  store i64 %48, i64* %49, align 8, !tbaa !12
  %50 = icmp slt i64 %47, %40
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %44 to i32
  %53 = add nuw nsw i32 %52, 1
  br label %56

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

56:                                               ; preds = %42, %51
  %57 = phi i32 [ %53, %51 ], [ %38, %42 ]
  store i32 %5, i32* @M, align 4, !tbaa !5
  %58 = add nsw i32 %3, 1
  %59 = sdiv i32 %58, 2
  %60 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %70, %56
  %63 = phi i64 [ %72, %70 ], [ 0, %56 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = sdiv i32 %5, -2
  %67 = sext i32 %66 to i64
  %68 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %69 = zext i32 %68 to i64
  br label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %63
  store i32 %59, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

73:                                               ; preds = %81, %65
  %74 = phi i64 [ %94, %81 ], [ 0, %65 ]
  %75 = phi i64 [ %93, %81 ], [ %67, %65 ]
  %76 = icmp eq i64 %74, %69
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = sext i32 %57 to i64
  %79 = add nsw i64 %75, %78
  %80 = zext i32 %57 to i64
  br label %95

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %5, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %74
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = mul nsw i64 %91, %89
  %93 = add nsw i64 %92, %75
  store i32 0, i32* %86, align 4, !tbaa !5
  %94 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

95:                                               ; preds = %105, %77
  %96 = phi i64 [ %98, %105 ], [ %80, %77 ]
  %97 = phi i64 [ %115, %105 ], [ %79, %77 ]
  %98 = add nsw i64 %96, -1
  %99 = trunc i64 %96 to i32
  %100 = icmp slt i32 %99, 1
  %101 = icmp eq i64 %97, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = zext i32 %5 to i64
  br label %116

105:                                              ; preds = %95
  %106 = sub i32 %5, %99
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %107
  %109 = add nsw i64 %97, -1
  %110 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %98
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = sdiv i64 %109, %111
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  store i32 %114, i32* %108, align 4, !tbaa !5
  %115 = srem i64 %109, %111
  br label %95, !llvm.loop !17

116:                                              ; preds = %103, %127
  %117 = phi i32 [ %5, %103 ], [ %120, %127 ]
  %118 = phi i64 [ %104, %103 ], [ %128, %127 ]
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %22

122:                                              ; preds = %116
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %22

127:                                              ; preds = %122
  store i32 %120, i32* @M, align 4, !tbaa !5
  %128 = add nsw i64 %118, -1
  br label %116, !llvm.loop !18

129:                                              ; preds = %22, %135
  %130 = phi i32 [ %144, %135 ], [ %23, %22 ]
  %131 = phi i64 [ %143, %135 ], [ 0, %22 ]
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  ret i32 0

135:                                              ; preds = %129
  %136 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %130, -1
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %131, %139
  %141 = select i1 %140, i32 10, i32 32
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %137, i32 %141) #7
  %143 = add nuw nsw i64 %131, 1
  %144 = load i32, i32* @M, align 4, !tbaa !5
  br label %129, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
