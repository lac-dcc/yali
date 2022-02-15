; ModuleID = 'Project_CodeNet_C++1400/p03247/s479213295.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s479213295.cpp"
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
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@s = dso_local global [1005 x [45 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479213295.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %4 = phi i32 [ %20, %12 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = icmp eq i32 %4, %5
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #8
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add i32 %17, %16
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %4
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %8
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %87

24:                                               ; preds = %8
  %25 = select i1 %9, i32 32, i32 31
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #8
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #8
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ 0, %24 ], [ %36, %32 ]
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br i1 %9, label %37, label %39

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 1, %29
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #8
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %36 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %31
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %39

39:                                               ; preds = %37, %31
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i64 [ %61, %58 ], [ 1, %39 ]
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  br i1 %9, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %42, i64 31
  store i8 82, i8* %48, align 1, !tbaa !12
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %46
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %42
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %42
  br label %55

55:                                               ; preds = %80, %52
  %56 = phi i32 [ 30, %52 ], [ %86, %80 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %42, i64 0
  %60 = tail call i32 @puts(i8* nonnull %59) #8
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %55
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = icmp slt i32 %63, 0
  %70 = zext i32 %56 to i64
  %71 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %42, i64 %70
  br i1 %69, label %72, label %73

72:                                               ; preds = %68
  store i8 76, i8* %71, align 1, !tbaa !12
  br label %80

73:                                               ; preds = %68
  store i8 82, i8* %71, align 1, !tbaa !12
  br label %80

74:                                               ; preds = %62
  %75 = icmp slt i32 %65, 0
  %76 = zext i32 %56 to i64
  %77 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %42, i64 %76
  br i1 %75, label %78, label %79

78:                                               ; preds = %74
  store i8 68, i8* %77, align 1, !tbaa !12
  br label %80

79:                                               ; preds = %74
  store i8 85, i8* %77, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %73, %72, %79, %78
  %81 = phi i32 [ -1, %73 ], [ 1, %72 ], [ -1, %79 ], [ 1, %78 ]
  %82 = phi i32 [ %63, %73 ], [ %63, %72 ], [ %65, %79 ], [ %65, %78 ]
  %83 = phi i32* [ %53, %73 ], [ %53, %72 ], [ %54, %79 ], [ %54, %78 ]
  %84 = shl i32 %81, %56
  %85 = add i32 %82, %84
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nsw i32 %56, -1
  br label %55, !llvm.loop !14

87:                                               ; preds = %41, %22
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479213295.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
