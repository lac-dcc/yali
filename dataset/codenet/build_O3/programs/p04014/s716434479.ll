; ModuleID = 'Project_CodeNet_C++1400/p04014/s716434479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s716434479.cpp"
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
@x = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716434479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3funx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @x, align 8, !tbaa !5
  %3 = icmp slt i64 %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %9, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %7 = srem i64 %5, %0
  %8 = add nsw i64 %7, %6
  %9 = sdiv i64 %5, %0
  %10 = icmp slt i64 %9, %0
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4
  store i64 %9, i64* @x, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi i64 [ %8, %11 ], [ 0, %1 ]
  %14 = phi i64 [ %9, %11 ], [ %2, %1 ]
  %15 = add nsw i64 %14, %13
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = add nsw i64 %7, 1
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %11)
  call void @exit(i32 0) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp slt i64 %8, %7
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp slt i64 %8, 4
  br i1 %16, label %41, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

19:                                               ; preds = %15, %36
  %20 = phi i64 [ %37, %36 ], [ 2, %15 ]
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %27, %22 ], [ %8, %19 ]
  %24 = phi i64 [ %26, %22 ], [ 0, %19 ]
  %25 = srem i64 %23, %20
  %26 = add nsw i64 %25, %24
  %27 = sdiv i64 %23, %20
  %28 = icmp slt i64 %27, %20
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22, %19
  %30 = phi i64 [ 0, %19 ], [ %26, %22 ]
  %31 = phi i64 [ %8, %19 ], [ %27, %22 ]
  %32 = add nsw i64 %31, %30
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i64 %31, i64* @x, align 8, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %20)
  br label %81

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %20, 1
  %38 = mul nsw i64 %37, %37
  %39 = icmp sgt i64 %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !11

40:                                               ; preds = %36
  store i64 %31, i64* @x, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %40, %15
  %42 = sub nsw i64 %8, %7
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #10
  %45 = fptosi double %44 to i64
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %46, %47
  %49 = icmp sgt i64 %45, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %41, %74
  %51 = phi i64 [ %76, %74 ], [ %45, %41 ]
  %52 = srem i64 %48, %51
  %53 = sdiv i64 %48, %51
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = add nsw i64 %53, 1
  %57 = icmp sgt i64 %53, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = icmp sgt i64 %46, %53
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %65, %60 ], [ %46, %58 ]
  %62 = phi i64 [ %64, %60 ], [ 0, %58 ]
  %63 = srem i64 %61, %56
  %64 = add nsw i64 %63, %62
  %65 = sdiv i64 %61, %56
  %66 = icmp sgt i64 %65, %53
  br i1 %66, label %60, label %67, !llvm.loop !9

67:                                               ; preds = %60, %58
  %68 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %69 = phi i64 [ %46, %58 ], [ %65, %60 ]
  %70 = add nsw i64 %69, %68
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store i64 %69, i64* @x, align 8, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %56)
  br label %81

74:                                               ; preds = %67, %55, %50
  %75 = phi i64 [ %69, %67 ], [ %46, %55 ], [ %46, %50 ]
  %76 = add nsw i64 %51, -1
  %77 = icmp sgt i64 %51, 1
  br i1 %77, label %50, label %78, !llvm.loop !12

78:                                               ; preds = %74
  store i64 %75, i64* @x, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %41
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %72, %34, %79, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716434479.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
