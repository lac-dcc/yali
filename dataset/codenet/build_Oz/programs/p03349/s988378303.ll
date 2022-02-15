; ModuleID = 'Project_CodeNet_C++1400/p03349/s988378303.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s988378303.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988378303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3fixi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @mod) #9
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  %3 = add i32 %1, 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %9, -1
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %33, %22 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %2, %28
  %30 = select i1 %29, i32 0, i32 %2
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %18
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

34:                                               ; preds = %11, %40
  %35 = phi i64 [ 0, %11 ], [ %46, %40 ]
  %36 = icmp sgt i64 %35, %13
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = sext i32 %2 to i64
  %39 = sext i32 %3 to i64
  br label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %35
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %35 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %12
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %35
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %37, %63
  %48 = phi i64 [ 2, %37 ], [ %64, %63 ]
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #9
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #9
  ret i32 0

57:                                               ; preds = %50, %68
  %58 = phi i64 [ %13, %50 ], [ %77, %68 ]
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %58
  %62 = add nuw nsw i64 %58, 1
  br label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

65:                                               ; preds = %60, %78
  %66 = phi i64 [ 1, %60 ], [ %98, %78 ]
  %67 = icmp eq i64 %48, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %48, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %61, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  %73 = icmp sgt i32 %2, %72
  %74 = select i1 %73, i32 0, i32 %2
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %48, i64 %58
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %58, -1
  br label %57, !llvm.loop !14

78:                                               ; preds = %65
  %79 = load i32, i32* %61, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %48, %66
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %81, i64 %58
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %66, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, %38
  %90 = add nsw i64 %66, -1
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = add nsw i64 %94, %80
  %96 = srem i64 %95, %38
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %61, align 4, !tbaa !5
  %98 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = zext i1 %10 to i32
  %12 = or i32 %3, %11
  br label %2, !llvm.loop !16

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #9
  br label %13, !llvm.loop !17

24:                                               ; preds = %13
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988378303.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
