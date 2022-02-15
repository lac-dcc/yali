; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@A = dso_local global [200050 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2097202 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %46
  %16 = phi i64 [ 1, %7 ], [ %49, %46 ]
  %17 = phi i64 [ 0, %7 ], [ %47, %46 ]
  %18 = phi i32 [ 0, %7 ], [ %48, %46 ]
  %19 = icmp eq i64 %16, %10
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  switch i64 %17, label %53 [
    i64 0, label %62
    i64 1, label %50
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i64 %17, 1
  br label %46

27:                                               ; preds = %21
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, i64* @ans, align 8, !tbaa !11
  %31 = add nsw i64 %30, 1
  br label %39

32:                                               ; preds = %27
  %33 = add nsw i64 %17, -1
  %34 = mul nsw i64 %33, %17
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* @ans, align 8, !tbaa !11
  %37 = add i64 %35, %17
  %38 = add i64 %37, %36
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i64 [ %38, %32 ], [ %31, %29 ]
  store i64 %40, i64* @ans, align 8, !tbaa !11
  %41 = add nsw i32 %18, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %42
  store i32 %23, i32* %43, align 4, !tbaa !5
  %44 = trunc i64 %17 to i32
  %45 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %25, %39
  %47 = phi i64 [ %26, %25 ], [ 0, %39 ]
  %48 = phi i32 [ %18, %25 ], [ %41, %39 ]
  %49 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

50:                                               ; preds = %20
  %51 = load i64, i64* @ans, align 8, !tbaa !11
  %52 = add nsw i64 %51, 1
  br label %60

53:                                               ; preds = %20
  %54 = add nsw i64 %17, -1
  %55 = mul nsw i64 %54, %17
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* @ans, align 8, !tbaa !11
  %58 = add i64 %56, %17
  %59 = add i64 %58, %57
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i64 [ %52, %50 ], [ %59, %53 ]
  store i64 %61, i64* @ans, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %20
  %63 = trunc i64 %17 to i32
  %64 = add nsw i32 %18, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %18, i32* @n, align 4, !tbaa !5
  %67 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %62
  %71 = phi i64 [ %81, %73 ], [ 1, %62 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %71, -1
  %77 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = xor i32 %78, %75
  %80 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %71
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70, %87
  %83 = phi i64 [ %94, %87 ], [ 1, %70 ]
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = sext i32 %18 to i64
  br label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %83, -1
  %91 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %88, align 4, !tbaa !5
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %85, %107
  %96 = phi i64 [ 1, %85 ], [ %108, %107 ]
  %97 = icmp eq i64 %96, 21
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, i64* @ans, align 8, !tbaa !11
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 10) #8
  ret i32 0

102:                                              ; preds = %95, %135
  %103 = phi i64 [ %136, %135 ], [ 1, %95 ]
  %104 = add nuw nsw i64 %103, %96
  %105 = add nsw i64 %104, -1
  %106 = icmp sgt i64 %105, %86
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

109:                                              ; preds = %102
  %110 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i64 %103, -1
  %113 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = xor i32 %114, %111
  %116 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %117, %119
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %109
  %123 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %103
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = and i64 %104, 4294967295
  %127 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %125, 1
  %131 = add nsw i64 %129, 1
  %132 = mul nsw i64 %131, %130
  %133 = load i64, i64* @ans, align 8, !tbaa !11
  %134 = add nsw i64 %132, %133
  store i64 %134, i64* @ans, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %109, %122
  %136 = add nuw i64 %103, 1
  br label %102, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
