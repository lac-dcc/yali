; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@ans = dso_local global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %27, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  %12 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %30, label %28

15:                                               ; preds = %6
  %16 = tail call i64 @_Z4readv() #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !10
  %19 = tail call i64 @_Z4readv() #8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %7
  store i32 %20, i32* %21, align 4, !tbaa !10
  %22 = load i32, i32* %18, align 4, !tbaa !10
  %23 = add nsw i32 %22, %20
  %24 = and i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

28:                                               ; preds = %9
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %110

30:                                               ; preds = %9
  %31 = add nuw nsw i8 %10, 31
  %32 = zext i8 %31 to i32
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #8
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #8
  br label %35

35:                                               ; preds = %42, %30
  %36 = phi i32 [ 0, %30 ], [ %45, %42 ]
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1, !tbaa !5, !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %49, %38
  br label %56

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 1, %36
  %44 = zext i32 %43 to i64
  tail call void @_Z3wrix(i64 %44) #8
  %45 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !14

46:                                               ; preds = %38, %51
  %47 = phi i64 [ %55, %51 ], [ 1, %38 ]
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1, !tbaa !15
  br label %41

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4, !tbaa !10
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

56:                                               ; preds = %41, %65
  %57 = phi i64 [ %68, %65 ], [ 1, %41 ]
  %58 = icmp eq i64 %57, %5
  br i1 %58, label %110, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %57
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %57
  br label %62

62:                                               ; preds = %59, %105
  %63 = phi i32 [ %109, %105 ], [ 30, %59 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 0)) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #8
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

69:                                               ; preds = %62
  %70 = shl nuw i32 1, %63
  %71 = load i32, i32* %60, align 4, !tbaa !10
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = sub nsw i32 %71, %70
  store i32 %74, i32* %60, align 4, !tbaa !10
  br label %105

75:                                               ; preds = %69
  %76 = sub nsw i32 0, %70
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %71, %70
  store i32 %79, i32* %60, align 4, !tbaa !10
  br label %105

80:                                               ; preds = %75
  %81 = load i32, i32* %61, align 4, !tbaa !10
  %82 = icmp slt i32 %81, %70
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sub nsw i32 %81, %70
  store i32 %84, i32* %61, align 4, !tbaa !10
  br label %105

85:                                               ; preds = %80
  %86 = icmp sgt i32 %81, %76
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %81, %70
  store i32 %88, i32* %61, align 4, !tbaa !10
  br label %105

89:                                               ; preds = %85
  %90 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %91 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %71, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = sub nsw i32 %71, %70
  store i32 %96, i32* %60, align 4, !tbaa !10
  br label %105

97:                                               ; preds = %93
  %98 = add nsw i32 %71, %70
  store i32 %98, i32* %60, align 4, !tbaa !10
  br label %105

99:                                               ; preds = %89
  %100 = icmp sgt i32 %81, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = sub nsw i32 %81, %70
  store i32 %102, i32* %61, align 4, !tbaa !10
  br label %105

103:                                              ; preds = %99
  %104 = add nsw i32 %81, %70
  store i32 %104, i32* %61, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %78, %87, %101, %103, %95, %97, %83, %73
  %106 = phi i8 [ 76, %78 ], [ 68, %87 ], [ 85, %101 ], [ 68, %103 ], [ 82, %95 ], [ 76, %97 ], [ 85, %83 ], [ 82, %73 ]
  %107 = zext i32 %63 to i64
  %108 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %107
  store i8 %106, i8* %108, align 1, !tbaa !15
  %109 = add nsw i32 %63, -1
  br label %62, !llvm.loop !18

110:                                              ; preds = %56, %28
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i8 0, i8 %2
  br label %1, !llvm.loop !19

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
  %25 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !20

26:                                               ; preds = %11
  %27 = and i8 %2, 1
  %28 = icmp eq i8 %27, 0
  %29 = sub nsw i64 0, %12
  %30 = select i1 %28, i64 %29, i64 %12
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3wrix(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z5writex(i64 %0) #8
  %2 = tail call i32 @putchar(i32 32) #8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = tail call i32 @putchar(i32 45) #8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
