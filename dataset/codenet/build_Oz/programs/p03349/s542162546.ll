; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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
@f = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @mod) #8
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, i32* @K, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %12, align 8, !tbaa !5
  %13 = add nsw i64 %5, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %5, 1
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %13, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %13, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, %2
  %28 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %5, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %8, %37
  %31 = phi i64 [ 0, %8 ], [ %43, %37 ]
  %32 = icmp sgt i64 %31, %10
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %1, 1
  %35 = sext i32 %2 to i64
  %36 = sext i32 %34 to i64
  br label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %31
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = trunc i64 %31 to i32
  %40 = sub i32 1, %39
  %41 = add i32 %40, %9
  %42 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %33, %59
  %45 = phi i64 [ 2, %33 ], [ %60, %59 ]
  %46 = icmp sgt i64 %45, %36
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %36, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #8
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext 10) #8
  ret i32 0

54:                                               ; preds = %47, %65
  %55 = phi i64 [ %10, %47 ], [ %75, %65 ]
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %57, %76
  %62 = phi i64 [ 1, %57 ], [ %93, %76 ]
  %63 = phi i64 [ 0, %57 ], [ %92, %76 ]
  %64 = icmp eq i64 %45, %62
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %45, i64 %55
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %45, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %63, %70
  %72 = srem i64 %71, %35
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %45, i64 %55
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %55, -1
  br label %54, !llvm.loop !14

76:                                               ; preds = %61
  %77 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %62, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %45, %62
  %81 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %80, i64 %55
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, %35
  %86 = add nsw i64 %62, -1
  %87 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %48, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = add nsw i64 %90, %63
  %92 = srem i64 %91, %35
  %93 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = phi i8 [ 32, %1 ], [ %12, %8 ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 45
  %10 = select i1 %9, i32 -1, i32 %3
  %11 = tail call i32 @getchar() #8
  %12 = trunc i32 %11 to i8
  br label %2, !llvm.loop !16

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %15 = phi i8 [ %23, %19 ], [ %4, %2 ]
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = mul nsw i32 %14, 10
  %21 = add i32 %17, %20
  %22 = tail call i32 @getchar() #8
  %23 = trunc i32 %22 to i8
  br label %13, !llvm.loop !17

24:                                               ; preds = %13
  %25 = mul nsw i32 %14, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
