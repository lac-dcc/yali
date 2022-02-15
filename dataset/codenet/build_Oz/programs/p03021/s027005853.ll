; ModuleID = 'Project_CodeNet_C++1400/p03021/s027005853.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s027005853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z3addii = comdat any

$_Z3DFSii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [101010 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [1010100 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@all = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@s = dso_local global [1010100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027005853.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1010100 x i8], [1010100 x i8]* @s, i64 0, i64 1)) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv() #8
  %9 = tail call i32 @_Z4readv() #8
  tail call void @_Z3addii(i32 %8, i32 %9) #8
  tail call void @_Z3addii(i32 %9, i32 %8) #8
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %30
  %12 = phi i32 [ %33, %30 ], [ %5, %3 ]
  %13 = phi i64 [ %32, %30 ], [ 1, %3 ]
  %14 = phi i32 [ %31, %30 ], [ 2000000000, %3 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp sgt i32 %14, 1000000000
  br i1 %18, label %34, label %36

19:                                               ; preds = %11
  store i32 0, i32* @all, align 4, !tbaa !5
  %20 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %13
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = trunc i64 %13 to i32
  tail call void @_Z3DFSii(i32 %21, i32 0) #8
  %22 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, i32* @all, align 4, !tbaa !5
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %27, %14
  %29 = select i1 %28, i32 %27, i32 %14
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %29, %25 ], [ %14, %19 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

34:                                               ; preds = %17
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %39

36:                                               ; preds = %17
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %39

39:                                               ; preds = %36, %34
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !12

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !13

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !14
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %3
  %8 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %3
  br label %9

9:                                                ; preds = %58, %2
  %10 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %11 = phi i32* [ %7, %2 ], [ %60, %58 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %3
  %16 = load i8, i8* %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 49
  br i1 %17, label %61, label %66

18:                                               ; preds = %9
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %58, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  tail call void @_Z3DFSii(i32 %21, i32 %0) #8
  %28 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %23
  %42 = icmp slt i32 %36, %35
  %43 = select i1 %42, i32* %33, i32* %5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %32, %38
  %46 = select i1 %45, i32* %30, i32* %6
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %44, %47
  %49 = add nsw i32 %38, %32
  br label %53

50:                                               ; preds = %23
  %51 = add nsw i32 %38, %32
  %52 = and i32 %51, 1
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i32 [ %51, %50 ], [ %49, %41 ]
  %55 = phi i32 [ %52, %50 ], [ %48, %41 ]
  store i32 %55, i32* %5, align 4, !tbaa !5
  store i32 %54, i32* %6, align 4, !tbaa !5
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = add nsw i32 %56, %29
  store i32 %57, i32* %4, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %18, %53
  %59 = phi i32 [ %10, %18 ], [ %57, %53 ]
  %60 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %19, i32 1
  br label %9, !llvm.loop !18

61:                                               ; preds = %14
  %62 = add nsw i32 %10, 1
  store i32 %62, i32* %4, align 4, !tbaa !5
  %63 = load i32, i32* %8, align 4, !tbaa !5
  %64 = load i32, i32* @all, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @all, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027005853.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !6, i64 4}
!15 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
