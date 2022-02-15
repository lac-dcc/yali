; ModuleID = 'Project_CodeNet_C++1400/p03232/s484024315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484024315.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484024315.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 1
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !7

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3ModRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = srem i32 %2, 1000000007
  store i32 %3, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %14, %9 ], [ %2, %0 ]
  %5 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !8
  br label %15

9:                                                ; preds = %3
  %10 = tail call i64 @_Z4readv() #9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !8
  %13 = add nuw nsw i64 %5, 1
  %14 = load i32, i32* @n, align 4, !tbaa !8
  br label %3, !llvm.loop !12

15:                                               ; preds = %18, %8
  %16 = phi i64 [ %32, %18 ], [ 2, %8 ]
  %17 = icmp sgt i64 %16, %6
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = udiv i32 1000000007, %19
  %21 = sub nuw nsw i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 1000000007, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

33:                                               ; preds = %15, %41
  %34 = phi i64 [ %49, %41 ], [ 2, %15 ]
  %35 = icmp sgt i64 %34, %6
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = add i32 %4, 1
  %38 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %50

41:                                               ; preds = %33
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, %44
  %48 = srem i32 %47, 1000000007
  store i32 %48, i32* %45, align 4, !tbaa !8
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

50:                                               ; preds = %36, %53
  %51 = phi i64 [ 1, %36 ], [ %73, %53 ]
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = trunc i64 %51 to i32
  %60 = sub i32 %37, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add i32 %58, -1
  %65 = add i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %56
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* @ans, align 4, !tbaa !8
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* @ans, align 4, !tbaa !8
  %73 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

74:                                               ; preds = %50, %80
  %75 = phi i64 [ %85, %80 ], [ 2, %50 ]
  %76 = icmp sgt i64 %75, %6
  %77 = load i32, i32* @ans, align 4, !tbaa !8
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #9
  ret i32 0

80:                                               ; preds = %74
  %81 = sext i32 %77 to i64
  %82 = mul nsw i64 %75, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* @ans, align 4, !tbaa !8
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484024315.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
