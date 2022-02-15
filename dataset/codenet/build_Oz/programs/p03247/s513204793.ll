; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #9
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #9
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #9
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #9
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2gzxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #10
  %7 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call i32 @putchar(i32 82) #9
  %13 = shl nsw i64 -1, %2
  %14 = add i64 %13, %0
  br label %29

15:                                               ; preds = %9
  %16 = tail call i32 @putchar(i32 76) #9
  %17 = shl nuw i64 1, %2
  %18 = add nsw i64 %17, %0
  br label %29

19:                                               ; preds = %5
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call i32 @putchar(i32 85) #9
  %23 = shl nsw i64 -1, %2
  %24 = add i64 %23, %1
  br label %29

25:                                               ; preds = %19
  %26 = tail call i32 @putchar(i32 68) #9
  %27 = shl nuw i64 1, %2
  %28 = add nsw i64 %27, %1
  br label %29

29:                                               ; preds = %21, %25, %11, %15
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ], [ %1, %11 ], [ %1, %15 ]
  %31 = phi i64 [ %0, %21 ], [ %0, %25 ], [ %14, %11 ], [ %18, %15 ]
  %32 = add nsw i64 %2, -1
  tail call void @_Z2gzxxx(i64 %31, i64 %30, i64 %32) #9
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @putchar(i32 10) #9
  br label %36

36:                                               ; preds = %3, %34, %29
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %22, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %21, %6 ]
  store i64 %4, i64* @i, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #9
  %8 = load i64, i64* @i, align 8, !tbaa !8
  %9 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %8
  store i64 %7, i64* %9, align 8, !tbaa !8
  %10 = tail call i64 @_Z4readv() #9
  %11 = load i64, i64* @i, align 8, !tbaa !8
  %12 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !8
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = add nsw i64 %14, %10
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = load i64, i64* @flag, align 8
  %19 = select i1 %17, i64 2, i64 1
  %20 = or i64 %19, %18
  store i64 %20, i64* @flag, align 8, !tbaa !8
  %21 = add nsw i64 %11, 1
  %22 = load i64, i64* @n, align 8, !tbaa !8
  br label %2, !llvm.loop !12

23:                                               ; preds = %2
  %24 = load i64, i64* @flag, align 8, !tbaa !8
  switch i64 %24, label %50 [
    i64 3, label %25
    i64 2, label %26
  ]

25:                                               ; preds = %23
  tail call void @_Z3pusxx(i64 -1, i64 2) #9
  br label %71

26:                                               ; preds = %23
  tail call void @_Z3pusxx(i64 37, i64 2) #9
  tail call void @_Z3pusxx(i64 1, i64 1) #9
  br label %27

27:                                               ; preds = %30, %26
  %28 = phi i64 [ 35, %26 ], [ %33, %30 ]
  store i64 %28, i64* @i, align 8, !tbaa !8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = shl nuw i64 1, %28
  tail call void @_Z3pusxx(i64 %31, i64 1) #9
  %32 = load i64, i64* @i, align 8, !tbaa !8
  %33 = add nsw i64 %32, -1
  br label %27, !llvm.loop !13

34:                                               ; preds = %27
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ 1, %34 ], [ %49, %40 ]
  store i64 %37, i64* @i, align 8, !tbaa !8
  %38 = load i64, i64* @n, align 8, !tbaa !8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @putchar(i32 76) #9
  %42 = load i64, i64* @i, align 8, !tbaa !8
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !8
  tail call void @_Z2gzxxx(i64 %45, i64 %47, i64 35) #9
  %48 = load i64, i64* @i, align 8, !tbaa !8
  %49 = add nsw i64 %48, 1
  br label %36, !llvm.loop !14

50:                                               ; preds = %23
  tail call void @_Z3pusxx(i64 36, i64 2) #9
  br label %51

51:                                               ; preds = %54, %50
  %52 = phi i64 [ 35, %50 ], [ %57, %54 ]
  store i64 %52, i64* @i, align 8, !tbaa !8
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %52
  tail call void @_Z3pusxx(i64 %55, i64 1) #9
  %56 = load i64, i64* @i, align 8, !tbaa !8
  %57 = add nsw i64 %56, -1
  br label %51, !llvm.loop !15

58:                                               ; preds = %51
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i64 [ 1, %58 ], [ %70, %64 ]
  store i64 %61, i64* @i, align 8, !tbaa !8
  %62 = load i64, i64* @n, align 8, !tbaa !8
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !8
  tail call void @_Z2gzxxx(i64 %66, i64 %68, i64 35) #9
  %69 = load i64, i64* @i, align 8, !tbaa !8
  %70 = add nsw i64 %69, 1
  br label %60, !llvm.loop !16

71:                                               ; preds = %36, %60, %25
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
