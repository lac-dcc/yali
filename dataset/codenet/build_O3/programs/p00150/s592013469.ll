; ModuleID = 'Project_CodeNet_C++1400/p00150/s592013469.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s592013469.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592013469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i32 [ %12, %9 ], [ 3, %3 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %9, %6
  %14 = icmp sge i32 %7, %0
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ true, %1 ], [ false, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3jati(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %38

3:                                                ; preds = %1, %34
  %4 = phi i32 [ %36, %34 ], [ 0, %1 ]
  %5 = phi i32 [ %35, %34 ], [ %0, %1 ]
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7, %13
  %11 = phi i32 [ %16, %13 ], [ 3, %7 ]
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = srem i32 %5, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 1
  br i1 %15, label %17, label %10, !llvm.loop !5

17:                                               ; preds = %13, %10
  %18 = icmp slt i32 %11, %5
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %5, -2
  %21 = icmp sgt i32 %5, 4
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %28
  %26 = phi i32 [ %31, %28 ], [ 3, %22 ]
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %32, label %28, !llvm.loop !5

28:                                               ; preds = %25
  %29 = srem i32 %20, %26
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %26, 1
  br i1 %30, label %32, label %25, !llvm.loop !5

32:                                               ; preds = %28, %25
  %33 = icmp slt i32 %26, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %22, %7, %32, %17
  %35 = add nsw i32 %5, -1
  %36 = add nuw nsw i32 %4, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %3, label %38, !llvm.loop !7

38:                                               ; preds = %3, %32, %34, %19, %1
  %39 = phi i32 [ %0, %1 ], [ %5, %3 ], [ %5, %19 ], [ %35, %34 ], [ %5, %32 ]
  ret i32 %39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %53, %48 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -2
  %11 = call i32 @llvm.smin.i32(i32 %7, i32 2)
  %12 = sub nsw i32 %7, %11
  br label %13

13:                                               ; preds = %9, %43
  %14 = phi i32 [ %10, %9 ], [ %47, %43 ]
  %15 = phi i32 [ 0, %9 ], [ %45, %43 ]
  %16 = phi i32 [ %7, %9 ], [ %44, %43 ]
  %17 = icmp eq i32 %15, %12
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18, %24
  %22 = phi i32 [ %27, %24 ], [ 3, %18 ]
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %30, label %24, !llvm.loop !5

24:                                               ; preds = %21
  %25 = srem i32 %16, %22
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %22, 1
  br i1 %26, label %28, label %21, !llvm.loop !5

28:                                               ; preds = %24
  %29 = icmp slt i32 %22, %16
  br i1 %29, label %43, label %30

30:                                               ; preds = %21, %28
  %31 = add nsw i32 %16, -2
  %32 = icmp sgt i32 %16, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %30, %36
  %34 = phi i32 [ %39, %36 ], [ 3, %30 ]
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %40, label %36, !llvm.loop !5

36:                                               ; preds = %33
  %37 = srem i32 %31, %34
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %34, 1
  br i1 %38, label %40, label %33, !llvm.loop !5

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %34, %36 ], [ %14, %33 ]
  %42 = icmp slt i32 %41, %31
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %28, %18
  %44 = add nsw i32 %16, -1
  %45 = add nuw nsw i32 %15, 1
  %46 = icmp slt i32 %45, %44
  %47 = add i32 %14, -1
  br i1 %46, label %13, label %48, !llvm.loop !7

48:                                               ; preds = %13, %30, %40, %43, %6
  %49 = phi i32 [ %7, %6 ], [ %16, %40 ], [ %44, %43 ], [ %16, %30 ], [ %11, %13 ]
  %50 = add nsw i32 %49, -2
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %53 = load i32, i32* %1, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592013469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
