; ModuleID = 'Project_CodeNet_C++1400/p03232/s321182500.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@qz = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #9
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0) #9
  %2 = tail call i32 @putchar(i32 10) #9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ %13, %8 ], [ %2, %0 ]
  %5 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_Z4readv() #9
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !9

14:                                               ; preds = %3, %17
  %15 = phi i64 [ %31, %17 ], [ 2, %3 ]
  %16 = icmp sgt i64 %15, %6
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = urem i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = udiv i32 1000000007, %18
  %25 = sub nuw nsw i32 1000000007, %24
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %15
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14, %40
  %33 = phi i64 [ %48, %40 ], [ 2, %14 ]
  %34 = icmp sgt i64 %33, %6
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add i32 %4, 1
  %37 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %49

40:                                               ; preds = %32
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, 1000000007
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

49:                                               ; preds = %35, %52
  %50 = phi i64 [ 1, %35 ], [ %72, %52 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %50 to i32
  %59 = sub i32 %36, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %57, -1
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %55
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* @ans, align 4, !tbaa !5
  %69 = trunc i64 %67 to i32
  %70 = add i32 %68, %69
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* @ans, align 4, !tbaa !5
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

73:                                               ; preds = %49, %79
  %74 = phi i64 [ %84, %79 ], [ 2, %49 ]
  %75 = icmp sgt i64 %74, %6
  %76 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %75, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #9
  ret i32 0

79:                                               ; preds = %73
  %80 = sext i32 %76 to i64
  %81 = mul nsw i64 %74, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @ans, align 4, !tbaa !5
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 754974720
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = ashr exact i32 %3, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %1, label %11, !llvm.loop !15

9:                                                ; preds = %1
  %10 = tail call i32 @getchar() #9
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i64 [ -1, %9 ], [ 1, %5 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %5 ]
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi i64 [ 0, %11 ], [ %27, %21 ]
  %16 = phi i32 [ %13, %11 ], [ %28, %21 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = zext i32 %16 to i64
  %23 = mul nsw i64 %15, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = tail call i32 @getchar() #9
  br label %14, !llvm.loop !16

29:                                               ; preds = %14
  %30 = mul nsw i64 %15, %12
  ret i64 %30
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
