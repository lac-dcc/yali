; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [10005 x i64] zeroinitializer, align 16
@y = dso_local global [10005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 1, %0 ], [ %21, %16 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %9 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %10 = add nsw i64 %9, %8
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, i8* @flag, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %15 = add nuw nsw i64 %14, 1
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %4
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #9
  %19 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %4
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

22:                                               ; preds = %25, %7
  %23 = phi i64 [ 1, %7 ], [ %33, %25 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, %13
  %33 = add nuw i64 %23, 1
  br i1 %32, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %25
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %138

36:                                               ; preds = %22
  %37 = icmp eq i8 %12, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) %38) #9
  br label %40

40:                                               ; preds = %46, %36
  %41 = phi i64 [ 1, %36 ], [ %52, %46 ]
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %55

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  %48 = lshr i32 -2147483648, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %41
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %49) #9
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

53:                                               ; preds = %43
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1) #9
  br label %57

55:                                               ; preds = %43
  %56 = tail call i32 @putchar(i32 10) #9
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %135
  %59 = phi i64 [ %137, %135 ], [ 1, %57 ]
  %60 = phi i8 [ %73, %135 ], [ undef, %57 ]
  %61 = load i64, i64* @n, align 8, !tbaa !5
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %138, label %63

63:                                               ; preds = %58
  %64 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %65 = xor i8 %64, 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %59
  %68 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %59
  br label %69

69:                                               ; preds = %120, %63
  %70 = phi i64 [ %66, %63 ], [ %123, %120 ]
  %71 = phi i64 [ 0, %63 ], [ %124, %120 ]
  %72 = phi i64 [ 1, %63 ], [ %126, %120 ]
  %73 = phi i8 [ %60, %63 ], [ %121, %120 ]
  %74 = icmp eq i64 %72, 32
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, i64* %67, align 8, !tbaa !5
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %127, label %138

78:                                               ; preds = %69
  %79 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %70
  %82 = load i64, i64* %67, align 8, !tbaa !5
  %83 = load i64, i64* %68, align 8, !tbaa !5
  %84 = sub nsw i64 %81, %82
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #8
  %86 = sub nsw i64 %71, %83
  %87 = tail call i64 @llvm.abs.i64(i64 %86, i1 true) #8
  %88 = add nuw nsw i64 %87, %85
  %89 = icmp eq i64 %88, 9223372036854775807
  %90 = select i1 %89, i8 %73, i8 82
  %91 = add i64 %80, %82
  %92 = sub i64 %70, %91
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true) #8
  %94 = add nuw nsw i64 %87, %93
  %95 = icmp ult i64 %93, %85
  %96 = select i1 %95, i8 76, i8 %90
  %97 = select i1 %95, i64 %94, i64 %88
  %98 = add nsw i64 %80, %71
  %99 = sub nsw i64 %70, %82
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true) #8
  %101 = sub nsw i64 %98, %83
  %102 = tail call i64 @llvm.abs.i64(i64 %101, i1 true) #8
  %103 = add nuw nsw i64 %102, %100
  %104 = icmp ult i64 %103, %97
  %105 = select i1 %104, i8 85, i8 %96
  %106 = select i1 %104, i64 %103, i64 %97
  %107 = add i64 %80, %83
  %108 = sub i64 %71, %107
  %109 = tail call i64 @llvm.abs.i64(i64 %108, i1 true) #8
  %110 = add nuw nsw i64 %109, %100
  %111 = icmp slt i64 %110, %106
  br i1 %111, label %115, label %112

112:                                              ; preds = %78
  switch i8 %105, label %118 [
    i8 82, label %120
    i8 76, label %113
    i8 85, label %117
    i8 68, label %115
  ]

113:                                              ; preds = %112
  %114 = sub nsw i64 %70, %80
  br label %120

115:                                              ; preds = %112, %78
  %116 = sub nsw i64 %71, %80
  br label %120

117:                                              ; preds = %112
  br label %120

118:                                              ; preds = %112
  %119 = sext i8 %105 to i32
  br label %120

120:                                              ; preds = %112, %118, %117, %113, %115
  %121 = phi i8 [ 68, %115 ], [ %105, %112 ], [ 76, %113 ], [ 85, %117 ], [ %105, %118 ]
  %122 = phi i32 [ 68, %115 ], [ 82, %112 ], [ 76, %113 ], [ 85, %117 ], [ %119, %118 ]
  %123 = phi i64 [ %70, %115 ], [ %81, %112 ], [ %114, %113 ], [ %70, %117 ], [ %70, %118 ]
  %124 = phi i64 [ %116, %115 ], [ %71, %112 ], [ %71, %113 ], [ %98, %117 ], [ %71, %118 ]
  %125 = tail call i32 @putchar(i32 %122) #9
  %126 = add nuw nsw i64 %72, 1
  br label %69, !llvm.loop !16

127:                                              ; preds = %75
  %128 = load i64, i64* %68, align 8, !tbaa !5
  %129 = icmp eq i64 %71, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load i8, i8* @flag, align 1, !tbaa !9, !range !14
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i32 @putchar(i32 82) #9
  br label %135

135:                                              ; preds = %133, %130
  %136 = tail call i32 @putchar(i32 10) #9
  %137 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

138:                                              ; preds = %58, %127, %75, %34
  %139 = phi i32 [ 0, %34 ], [ 0, %58 ], [ 1, %127 ], [ 1, %75 ]
  ret i32 %139
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
