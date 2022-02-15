; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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
@xi = dso_local global [1010 x i64] zeroinitializer, align 16
@yi = dso_local global [1010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = dso_local local_unnamed_addr global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4fuckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi i64 [ %0, %3 ], [ %27, %18 ]
  %6 = phi i64 [ %1, %3 ], [ %31, %18 ]
  %7 = phi i64 [ %2, %3 ], [ %32, %18 ]
  %8 = load i64, i64* @m, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %33
  %14 = phi i64 [ 0, %10 ], [ %48, %33 ]
  %15 = phi i64 [ undef, %10 ], [ %46, %33 ]
  %16 = phi i64 [ poison, %10 ], [ %47, %33 ]
  %17 = icmp eq i64 %14, 4
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @putchar(i32 %21) #9
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = load i64, i64* %11, align 8, !tbaa !5
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %26, %5
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %15
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %25
  %31 = add nsw i64 %30, %6
  %32 = add nsw i64 %7, 1
  br label %4

33:                                               ; preds = %13
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %14
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %12, %35
  %37 = add nsw i64 %36, %5
  %38 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #10
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %14
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %12
  %42 = add nsw i64 %41, %6
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true) #10
  %44 = add nuw nsw i64 %43, %38
  %45 = icmp slt i64 %44, %16
  %46 = select i1 %45, i64 %14, i64 %15
  %47 = select i1 %45, i64 %44, i64 %16
  %48 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

49:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %26, %14 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp ne i64 %7, 0
  %9 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load i64, i64* @m, align 8, !tbaa !5
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %3
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #9
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %3
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17) #9
  %19 = load i64, i64* %15, align 8, !tbaa !5
  %20 = load i64, i64* %17, align 8, !tbaa !5
  %21 = add nsw i64 %20, %19
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

27:                                               ; preds = %6
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %73

29:                                               ; preds = %12, %35
  %30 = phi i64 [ %38, %35 ], [ %13, %12 ]
  %31 = phi i32 [ %40, %35 ], [ 31, %12 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  store i64 %30, i64* @m, align 8, !tbaa !5
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %44, label %41

35:                                               ; preds = %29
  %36 = zext i32 %31 to i64
  %37 = shl nuw i64 1, %36
  %38 = add nsw i64 %30, 1
  %39 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !5
  %40 = add nsw i32 %31, -1
  br label %29, !llvm.loop !13

41:                                               ; preds = %33
  %42 = add nsw i64 %30, 1
  store i64 %42, i64* @m, align 8, !tbaa !5
  %43 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %42
  store i64 1, i64* %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i64 [ %42, %41 ], [ %30, %33 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #9
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #9
  br label %48

48:                                               ; preds = %54, %44
  %49 = phi i64 [ %59, %54 ], [ 1, %44 ]
  %50 = load i64, i64* @m, align 8, !tbaa !5
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #9
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext 32) #9
  %59 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %64, %52
  %61 = phi i64 [ %72, %64 ], [ 1, %52 ]
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = sub nsw i64 0, %69
  tail call void @_Z4fuckxxx(i64 %67, i64 %70, i64 1) #9
  %71 = tail call i32 @putchar(i32 10)
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

73:                                               ; preds = %60, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
