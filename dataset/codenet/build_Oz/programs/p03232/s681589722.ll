; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
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
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 0, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  %20 = xor i32 %15, 48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %25, i32 %12
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !8
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %24, %10 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %25

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 1000000007, %11
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %4
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

25:                                               ; preds = %6, %28
  %26 = phi i64 [ 1, %6 ], [ %31, %28 ]
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @_Z4readv() #9
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

32:                                               ; preds = %25, %37
  %33 = phi i64 [ %45, %37 ], [ 2, %25 ]
  %34 = icmp sgt i64 %33, %2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add i32 %1, 1
  br label %46

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, %40
  %44 = srem i32 %43, 1000000007
  store i32 %44, i32* %41, align 4, !tbaa !8
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

46:                                               ; preds = %35, %50
  %47 = phi i64 [ 1, %35 ], [ %69, %50 ]
  %48 = phi i32 [ 0, %35 ], [ %68, %50 ]
  %49 = icmp eq i64 %47, %9
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  %57 = trunc i64 %47 to i32
  %58 = sub i32 %36, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %53
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add i32 %48, %66
  %68 = srem i32 %67, 1000000007
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

70:                                               ; preds = %46, %77
  %71 = phi i64 [ %82, %77 ], [ 1, %46 ]
  %72 = phi i32 [ %81, %77 ], [ %48, %46 ]
  %73 = icmp eq i64 %71, %9
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #9
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #9
  ret i32 0

77:                                               ; preds = %70
  %78 = sext i32 %72 to i64
  %79 = mul nsw i64 %71, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #7 section ".text.startup" {
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
