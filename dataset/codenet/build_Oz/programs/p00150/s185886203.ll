; ModuleID = 'Project_CodeNet_C++1400/p00150/s185886203.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s185886203.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185886203.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 10001
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 2
  store i8 1, i8* %8, align 2, !tbaa !5
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 3
  store i8 1, i8* %9, align 1, !tbaa !5
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %5
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %23, %7
  %14 = phi i64 [ %24, %23 ], [ 5, %7 ]
  %15 = phi i32 [ %25, %23 ], [ 5, %7 ]
  %16 = icmp ult i64 %14, 10001
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = trunc i32 %15 to i16
  %19 = urem i16 %18, 3
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %14
  store i8 1, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %17, %21
  %24 = add nuw nsw i64 %14, 2
  %25 = add nuw nsw i32 %15, 2
  br label %13, !llvm.loop !11

26:                                               ; preds = %55, %13
  %27 = phi i32 [ 5, %13 ], [ %53, %55 ]
  %28 = phi i32 [ 0, %13 ], [ %49, %55 ]
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ %35, %30 ], [ %29, %26 ]
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !12
  %34 = icmp eq i8 %33, 0
  %35 = add i64 %31, 1
  br i1 %34, label %30, label %36, !llvm.loop !13

36:                                               ; preds = %30
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %46
  %39 = phi i32 [ %47, %46 ], [ 10000, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %39, -1
  br label %38, !llvm.loop !14

48:                                               ; preds = %41, %38
  %49 = phi i32 [ %28, %38 ], [ %39, %41 ]
  %50 = mul nsw i32 %37, %37
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = add i32 %37, 1
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %64, %52
  %56 = phi i64 [ %65, %64 ], [ %54, %52 ]
  %57 = icmp slt i64 %56, 10001
  br i1 %57, label %58, label %26, !llvm.loop !15

58:                                               ; preds = %55
  %59 = trunc i64 %56 to i32
  %60 = srem i32 %59, %37
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !16

66:                                               ; preds = %48
  %67 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7
  br label %68

68:                                               ; preds = %95, %66
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %70 = load i32, i32* %2, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %72, %96
  %75 = phi i64 [ %73, %72 ], [ %98, %96 ]
  %76 = phi i32 [ %70, %72 ], [ %97, %96 ]
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %95, !llvm.loop !19

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5, !range !12
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %76, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5, !range !12
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #8
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %92 = load i32, i32* %2, align 4, !tbaa !17
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92) #8
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %95

95:                                               ; preds = %74, %89
  br label %68, !llvm.loop !19

96:                                               ; preds = %79, %83
  %97 = add nsw i32 %76, -1
  store i32 %97, i32* %2, align 4, !tbaa !17
  %98 = add nsw i64 %75, -1
  br label %74, !llvm.loop !20

99:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185886203.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
