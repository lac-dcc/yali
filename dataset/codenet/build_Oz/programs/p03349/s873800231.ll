; ModuleID = 'Project_CodeNet_C++1400/p03349/s873800231.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
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
@C = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @k, align 4, !tbaa !5
  %5 = tail call i64 @_Z4readv() #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @p, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %12 = icmp sgt i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %36, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = icmp slt i32 %31, %6
  %33 = select i1 %32, i32 0, i32 %6
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %10, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %13, %45
  %38 = phi i64 [ 0, %13 ], [ %51, %45 ]
  %39 = icmp sgt i64 %38, %15
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add nsw i32 %7, 1
  %42 = shl i64 %5, 32
  %43 = ashr exact i64 %42, 32
  %44 = sext i32 %41 to i64
  br label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %38
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = trunc i64 %38 to i32
  %48 = sub i32 1, %47
  %49 = add i32 %48, %14
  %50 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %38
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

52:                                               ; preds = %40, %96
  %53 = phi i64 [ 2, %40 ], [ %97, %96 ]
  %54 = icmp sgt i64 %53, %44
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -2
  br label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %44, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #8
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #8
  ret i32 0

62:                                               ; preds = %68, %55
  %63 = phi i64 [ 0, %55 ], [ %67, %68 ]
  %64 = icmp sgt i64 %63, %15
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %53, i64 %63
  %67 = add nuw nsw i64 %63, 1
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 1, %65 ], [ %92, %71 ]
  %70 = icmp eq i64 %53, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %68
  %72 = load i32, i32* %66, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %69, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %53, %69
  %78 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %77, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %76
  %82 = srem i64 %81, %43
  %83 = add nsw i64 %69, -1
  %84 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %56, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, %43
  %89 = add nsw i64 %88, %73
  %90 = srem i64 %89, %43
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %66, align 4, !tbaa !5
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

93:                                               ; preds = %62, %98
  %94 = phi i32 [ %111, %98 ], [ %14, %62 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %94, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %53, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %53, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  %107 = icmp slt i32 %106, %6
  %108 = select i1 %107, i32 0, i32 %6
  %109 = sub nsw i32 %106, %108
  %110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %53, i64 %103
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %94, -1
  br label %93, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !18

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
