; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d) #8
  %2 = load i64, i64* @x, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  %4 = load i64, i64* @d, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #8
  br label %127

10:                                               ; preds = %0
  %11 = icmp slt i64 %2, 0
  %12 = icmp slt i64 %4, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sub nsw i64 0, %2
  store i64 %15, i64* @x, align 8, !tbaa !5
  %16 = sub nsw i64 0, %4
  store i64 %16, i64* @d, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %16, %14 ], [ %4, %10 ]
  %19 = phi i64 [ %15, %14 ], [ %2, %10 ]
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = add nuw i64 %21, 1
  br label %23

23:                                               ; preds = %40, %17
  %24 = phi i64 [ %46, %40 ], [ 1, %17 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %23, %30
  %27 = phi i64 [ %31, %30 ], [ %18, %23 ]
  %28 = phi i64 [ %27, %30 ], [ %19, %23 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = srem i64 %28, %27
  br label %26, !llvm.loop !9

32:                                               ; preds = %26
  %33 = sdiv i64 %19, %28
  %34 = sdiv i64 %18, %28
  %35 = icmp sgt i64 %33, -1
  %36 = icmp sgt i64 %34, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %20
  br label %47

40:                                               ; preds = %23
  %41 = add nsw i64 %24, -1
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %24
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

47:                                               ; preds = %38, %78
  %48 = phi i64 [ 0, %38 ], [ %79, %78 ]
  %49 = icmp slt i64 %20, %48
  br i1 %49, label %124, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = load i64, i64* %39, align 8, !tbaa !5
  %54 = sub nsw i64 %20, %48
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sub nsw i64 %53, %56
  %58 = icmp sgt i64 %52, %57
  %59 = select i1 %58, i64 %52, i64 %57
  %60 = select i1 %58, i64 %57, i64 %52
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = add i64 %61, 1
  %63 = sub i64 %62, %60
  %64 = add i64 %63, %59
  store i64 %64, i64* @ans, align 8, !tbaa !5
  %65 = add nsw i64 %34, %48
  %66 = icmp sgt i64 %65, %20
  br i1 %66, label %78, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %33
  %71 = icmp slt i64 %60, %70
  %72 = select i1 %71, i64 %70, i64 %60
  %73 = sub nsw i64 %59, %72
  %74 = xor i64 %73, -1
  %75 = icmp slt i64 %73, 0
  %76 = select i1 %75, i64 0, i64 %74
  %77 = add i64 %76, %64
  store i64 %77, i64* @ans, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %67, %50
  %79 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

80:                                               ; preds = %32
  %81 = tail call i64 @llvm.abs.i64(i64 %33, i1 true)
  %82 = tail call i64 @llvm.abs.i64(i64 %34, i1 true)
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %20
  br label %84

84:                                               ; preds = %122, %80
  %85 = phi i64 [ %123, %122 ], [ 0, %80 ]
  %86 = icmp slt i64 %20, %85
  br i1 %86, label %124, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %83, align 8, !tbaa !5
  %91 = sub nsw i64 %20, %85
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %90, %93
  %95 = icmp sgt i64 %89, %94
  %96 = select i1 %95, i64 %89, i64 %94
  %97 = select i1 %95, i64 %94, i64 %89
  %98 = load i64, i64* @ans, align 8, !tbaa !5
  %99 = add i64 %98, 1
  %100 = sub i64 %99, %97
  %101 = add i64 %100, %96
  store i64 %101, i64* @ans, align 8, !tbaa !5
  %102 = add nuw i64 %82, %85
  %103 = icmp slt i64 %20, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %87
  %105 = sub i64 %20, %102
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add i64 %81, %107
  %109 = sub i64 %90, %108
  %110 = icmp slt i64 %109, %96
  %111 = select i1 %110, i64 %109, i64 %96
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %102
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %113, %81
  %115 = icmp slt i64 %97, %114
  %116 = select i1 %115, i64 %114, i64 %97
  %117 = sub nsw i64 %111, %116
  %118 = xor i64 %117, -1
  %119 = icmp slt i64 %117, 0
  %120 = select i1 %119, i64 0, i64 %118
  %121 = add i64 %120, %101
  store i64 %121, i64* @ans, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %104, %87
  %123 = add nuw i64 %85, 1
  br label %84, !llvm.loop !13

124:                                              ; preds = %84, %47
  %125 = load i64, i64* @ans, align 8, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %125) #8
  br label %127

127:                                              ; preds = %124, %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
