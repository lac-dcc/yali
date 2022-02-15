; ModuleID = 'Project_CodeNet_C++1400/p04014/s131634502.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
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
@_ZN15Flandre_Scarlet1nE = dso_local global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet5InputEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1nE) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1sE) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN15Flandre_Scarlet3sumExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 1
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %6 = phi i64 [ %1, %2 ], [ %13, %11 ]
  br i1 %3, label %15, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp slt i64 %6, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = srem i64 %6, %0
  %13 = sdiv i64 %6, %0
  %14 = add nsw i64 %12, %5
  br label %4

15:                                               ; preds = %9, %7, %4
  %16 = phi i64 [ %5, %9 ], [ %5, %7 ], [ 0, %4 ]
  %17 = phi i64 [ %6, %9 ], [ 0, %7 ], [ -1, %4 ]
  %18 = add nsw i64 %17, %16
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet6SovietEv() local_unnamed_addr #5 {
  %1 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8, !tbaa !5
  %2 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8, !tbaa !5
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %56

6:                                                ; preds = %0
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i64 %1, 1
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9) #10
  br label %56

11:                                               ; preds = %6
  %12 = sitofp i64 %2 to double
  %13 = fadd double %12, 5.000000e-01
  %14 = tail call double @sqrt(double %13) #11
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i64
  %17 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %18 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  br label %19

19:                                               ; preds = %27, %11
  %20 = phi i64 [ 2, %11 ], [ %28, %27 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %20, i64 %17) #10
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %20) #10
  br label %56

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = sub nsw i64 %17, %18
  store i64 %30, i64* @_ZN15Flandre_Scarlet1nE, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ 4557430888798830399, %29 ], [ %50, %49 ]
  %33 = phi i64 [ 1, %29 ], [ %51, %49 ]
  %34 = mul nsw i64 %33, %33
  %35 = icmp sgt i64 %34, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = icmp sgt i64 %32, 4557430888798830398
  br i1 %37, label %52, label %54

38:                                               ; preds = %31
  %39 = srem i64 %30, %33
  %40 = sdiv i64 %30, %33
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = add nsw i64 %40, 1
  %44 = tail call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %43, i64 %17) #10
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = icmp slt i64 %43, %32
  %48 = select i1 %47, i64 %43, i64 %32
  br label %49

49:                                               ; preds = %42, %46, %38
  %50 = phi i64 [ %32, %38 ], [ %48, %46 ], [ %32, %42 ]
  %51 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

52:                                               ; preds = %36
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %56

54:                                               ; preds = %36
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #10
  br label %56

56:                                               ; preds = %52, %54, %25, %4, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet8IsMyWifeEv() local_unnamed_addr #3 {
  tail call void @_ZN15Flandre_Scarlet5InputEv() #10
  tail call void @_ZN15Flandre_Scarlet6SovietEv() #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_ZN15Flandre_Scarlet8IsMyWifeEv() #10
  %1 = tail call i32 @getchar() #10
  %2 = tail call i32 @getchar() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

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
