; ModuleID = 'Project_CodeNet_C++1400/p03247/s711037958.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1010 x i64] zeroinitializer, align 16
@y = dso_local global [1010 x i64] zeroinitializer, align 16
@p = dso_local global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  store i32 35, i32* @m, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %3
  %13 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13) #9
  %15 = icmp ugt i64 %3, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = add nsw i64 %3, -1
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = add nsw i64 %19, %22
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i64 %23, %25
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %107

31:                                               ; preds = %11, %16
  %32 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

33:                                               ; preds = %7, %45
  %34 = phi i64 [ 0, %7 ], [ %48, %45 ]
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = sext i32 %8 to i64
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %37
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i64 0, i64 0), i64* nonnull %38) #9
  %39 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %40 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %41 = add nsw i64 %40, %39
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %43, label %49, label %53

45:                                               ; preds = %33
  %46 = shl nuw i64 1, %34
  %47 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %34
  store i64 %46, i64* %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

49:                                               ; preds = %36
  %50 = add nsw i32 %44, 1
  store i32 %50, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %51
  store i64 1, i64* %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %36, %49
  %54 = phi i32 [ %50, %49 ], [ %44, %36 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #9
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #9
  br label %57

57:                                               ; preds = %64, %53
  %58 = phi i64 [ %69, %64 ], [ 0, %53 ]
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #9
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %83, %62
  %71 = phi i64 [ %85, %83 ], [ 1, %62 ]
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %107, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %71
  %77 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %71
  br label %78

78:                                               ; preds = %75, %86
  %79 = phi i64 [ 0, %75 ], [ %106, %86 ]
  %80 = load i32, i32* @m, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

86:                                               ; preds = %78
  %87 = load i64, i64* %76, align 8, !tbaa !9
  %88 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #10
  %89 = load i64, i64* %77, align 8, !tbaa !9
  %90 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #10
  %91 = icmp ugt i64 %88, %90
  %92 = icmp slt i64 %87, 0
  %93 = select i1 %92, i32 76, i32 82
  %94 = icmp slt i64 %89, 0
  %95 = select i1 %94, i32 68, i32 85
  %96 = select i1 %91, i1 %92, i1 %94
  %97 = select i1 %91, i32 %93, i32 %95
  %98 = select i1 %91, i64* %76, i64* %77
  %99 = tail call i32 @putchar(i32 %97) #9
  %100 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %79
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = sub i64 0, %101
  %103 = select i1 %96, i64 %101, i64 %102
  %104 = load i64, i64* %98, align 8, !tbaa !9
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %98, align 8, !tbaa !9
  %106 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

107:                                              ; preds = %70, %29
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %11, i64* %5, align 8, !tbaa !9
  store i64 %10, i64* %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !17

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
