; ModuleID = 'Project_CodeNet_C++1400/p03224/s774482722.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %4, i32* @k, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4) #7
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #7
  br label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %3, %11
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  br label %24

22:                                               ; preds = %17
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %105

24:                                               ; preds = %20, %36
  %25 = phi i64 [ 1, %20 ], [ %37, %36 ]
  %26 = phi i64 [ 2, %20 ], [ %38, %36 ]
  %27 = icmp slt i64 %25, %21
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = icmp eq i64 %25, 1
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %30, i64 %30
  %32 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %25, i64 1
  br label %33

33:                                               ; preds = %28, %52
  %34 = phi i64 [ 1, %28 ], [ %53, %52 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %25, 1
  %38 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp eq i64 %34, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  br i1 %29, label %42, label %43

42:                                               ; preds = %41
  store i32 1, i32* getelementptr inbounds ([5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %52

43:                                               ; preds = %41
  %44 = load i32, i32* %31, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %32, align 4, !tbaa !5
  br label %52

46:                                               ; preds = %39
  %47 = add nsw i64 %34, -1
  %48 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %25, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %25, i64 %34
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %43, %42
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

54:                                               ; preds = %24, %100
  %55 = phi i32 [ %104, %100 ], [ %18, %24 ]
  %56 = phi i64 [ %103, %100 ], [ 2, %24 ]
  %57 = phi i64 [ %102, %100 ], [ 1, %24 ]
  %58 = sext i32 %55 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %105, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %55, -1
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #7
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %64 = load i32, i32* @k, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %57, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %60, %70
  %68 = phi i64 [ %75, %70 ], [ 1, %60 ]
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %57, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #7
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %67, %83
  %77 = phi i64 [ %78, %83 ], [ %57, %67 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = load i32, i32* @k, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %78, i64 %57
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #7
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %76, !llvm.loop !14

88:                                               ; preds = %60, %93
  %89 = phi i32 [ %99, %93 ], [ %64, %60 ]
  %90 = phi i64 [ %98, %93 ], [ 1, %60 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %90, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #7
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %98 = add nuw nsw i64 %90, 1
  %99 = load i32, i32* @k, align 4, !tbaa !5
  br label %88, !llvm.loop !15

100:                                              ; preds = %76, %88
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %102 = add nuw nsw i64 %57, 1
  %103 = add nuw nsw i64 %56, 1
  %104 = load i32, i32* @k, align 4, !tbaa !5
  br label %54, !llvm.loop !16

105:                                              ; preds = %54, %22
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
