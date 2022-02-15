; ModuleID = 'Project_CodeNet_C++1400/p03232/s580133119.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580133119.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580133119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %16, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 200010
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 1000000007, %5
  %7 = sub nuw nsw i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %2
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

17:                                               ; preds = %1, %23
  %18 = phi i64 [ %31, %23 ], [ 1, %1 ]
  %19 = icmp eq i64 %18, 200010
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %22 = load i32, i32* @n, align 4, !tbaa !11
  br label %32

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %27, align 8, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

32:                                               ; preds = %42, %20
  %33 = phi i32 [ %48, %42 ], [ %22, %20 ]
  %34 = phi i64 [ %61, %42 ], [ 1, %20 ]
  %35 = phi i64 [ %60, %42 ], [ 0, %20 ]
  %36 = sext i32 %33 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %62

42:                                               ; preds = %32
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %34
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %43) #8
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %34
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i32, i32* @n, align 4, !tbaa !11
  %49 = trunc i64 %34 to i32
  %50 = sub i32 1, %49
  %51 = add i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add i64 %47, -1
  %56 = add i64 %55, %54
  %57 = mul nsw i64 %56, %45
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %35
  %60 = srem i64 %59, 1000000007
  %61 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

62:                                               ; preds = %38, %69
  %63 = phi i64 [ 1, %38 ], [ %72, %69 ]
  %64 = phi i64 [ %35, %38 ], [ %71, %69 ]
  %65 = icmp eq i64 %63, %41
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  ret i32 0

69:                                               ; preds = %62
  %70 = mul nsw i64 %64, %63
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580133119.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
