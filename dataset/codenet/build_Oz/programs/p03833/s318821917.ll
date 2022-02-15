; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
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

$_Z4readv = comdat any

$_Z3gggiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@de = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i32 @_Z4readv() #8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %27
  %18 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %19 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %17 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readv() #8
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %23, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %17, %55
  %35 = phi i64 [ %56, %55 ], [ 1, %17 ]
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %38, label %40, label %45

40:                                               ; preds = %34
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = sext i32 %39 to i64
  %44 = zext i32 %42 to i64
  br label %65

45:                                               ; preds = %34
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %35, i64 %47
  store i32 2000000000, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %35, i64 0
  store i32 2000000000, i32* %49, align 4, !tbaa !5
  %50 = sext i32 %39 to i64
  %51 = trunc i64 %35 to i32
  br label %52

52:                                               ; preds = %57, %45
  %53 = phi i64 [ %64, %57 ], [ %50, %45 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %35, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = trunc i64 %53 to i32
  %61 = add i32 %60, 1
  %62 = tail call i32 @_Z3gggiii(i32 %51, i32 %61, i32 %59) #8
  %63 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %35, i64 %53
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %53, -1
  br label %52, !llvm.loop !16

65:                                               ; preds = %129, %40
  %66 = phi i64 [ %130, %129 ], [ %43, %40 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, 1
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %69
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %66
  %72 = trunc i64 %69 to i32
  %73 = shl i64 %69, 32
  %74 = ashr exact i64 %73, 32
  br label %79

75:                                               ; preds = %65
  %76 = load i64, i64* @ans, align 8, !tbaa !9
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #8
  ret i32 0

79:                                               ; preds = %68, %98
  %80 = phi i64 [ 1, %68 ], [ %112, %98 ]
  %81 = icmp eq i64 %80, %44
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %66
  br label %125

84:                                               ; preds = %79
  %85 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %80, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %70, align 8, !tbaa !9
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* %70, align 8, !tbaa !9
  %90 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %80, i64 %66
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %80, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %113, %84
  %95 = phi i32 [ %93, %84 ], [ %119, %113 ]
  %96 = phi i32 [ %72, %84 ], [ %116, %113 ]
  %97 = icmp sgt i32 %95, %91
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = sext i32 %91 to i64
  %100 = load i64, i64* %71, align 8, !tbaa !9
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %71, align 8, !tbaa !9
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %80, i64 %66
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %80, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %91
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %104
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %108
  store i64 %111, i64* %109, align 8, !tbaa !9
  %112 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

113:                                              ; preds = %94
  %114 = sext i32 %96 to i64
  %115 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %80, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %80, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %95
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = sub nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !9
  br label %94, !llvm.loop !18

125:                                              ; preds = %82, %131
  %126 = phi i64 [ %66, %82 ], [ %143, %131 ]
  %127 = phi i64 [ 0, %82 ], [ %134, %131 ]
  %128 = icmp sgt i64 %126, %43
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = add nsw i64 %66, -1
  br label %65, !llvm.loop !19

131:                                              ; preds = %125
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %126
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add nsw i64 %133, %127
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %126
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = load i64, i64* %83, align 8, !tbaa !9
  %138 = sub i64 %137, %136
  %139 = add i64 %138, %134
  %140 = load i64, i64* @ans, align 8, !tbaa !9
  %141 = icmp slt i64 %140, %139
  %142 = select i1 %141, i64 %139, i64 %140
  store i64 %142, i64* @ans, align 8, !tbaa !9
  %143 = add i64 %126, 1
  br label %125, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i8 0, i8 %2
  br label %1, !llvm.loop !21

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !22

22:                                               ; preds = %11
  %23 = and i8 %2, 1
  %24 = icmp eq i8 %23, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %25, i32 %12
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3gggiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i32 [ %1, %3 ], [ %13, %11 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %4, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %5

14:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
