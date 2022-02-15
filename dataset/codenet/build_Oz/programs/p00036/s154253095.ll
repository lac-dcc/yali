; ModuleID = 'Project_CodeNet_C++1400/p00036/s154253095.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154253095.cpp"
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
@box = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154253095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = add nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %11, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %11, i64 %5
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %110, label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %11, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %31, label %46

24:                                               ; preds = %2
  %25 = sext i32 %1 to i64
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %27, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %109

31:                                               ; preds = %24, %20
  %32 = phi i64 [ %25, %24 ], [ %12, %20 ]
  %33 = phi i64 [ %27, %24 ], [ %11, %20 ]
  %34 = add nsw i32 %0, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %35, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = add nsw i32 %0, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %41, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %110, label %45

45:                                               ; preds = %39, %31
  br i1 %8, label %47, label %62

46:                                               ; preds = %20
  br i1 %8, label %47, label %109

47:                                               ; preds = %46, %45
  %48 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = phi i64 [ %11, %46 ], [ %33, %45 ]
  %50 = add nsw i32 %1, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %3, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = add nsw i32 %1, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %3, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %110, label %61

61:                                               ; preds = %55, %47
  br i1 %48, label %62, label %76

62:                                               ; preds = %45, %61
  %63 = phi i64 [ %49, %61 ], [ %33, %45 ]
  %64 = add nsw i32 %1, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %63, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = add nsw i32 %0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %71, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %110, label %75

75:                                               ; preds = %69, %62
  br i1 %8, label %76, label %89

76:                                               ; preds = %61, %75
  %77 = phi i1 [ true, %75 ], [ false, %61 ]
  %78 = phi i64 [ %63, %75 ], [ %49, %61 ]
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %78, i64 %5
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = add nsw i32 %1, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %78, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %110, label %88

88:                                               ; preds = %82, %76
  br i1 %77, label %92, label %109

89:                                               ; preds = %75
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %63, i64 %5
  %91 = load i8, i8* %90, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i64 [ %63, %89 ], [ %78, %88 ]
  %94 = phi i8 [ %91, %89 ], [ %80, %88 ]
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = add nsw i32 %0, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %98, i64 %5
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %92
  br i1 %8, label %103, label %109

103:                                              ; preds = %102
  %104 = add nsw i32 %1, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %93, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %110, label %109

109:                                              ; preds = %24, %102, %88, %46, %103
  br label %110

110:                                              ; preds = %103, %96, %82, %69, %55, %39, %16, %109
  %111 = phi i8 [ 48, %109 ], [ 65, %16 ], [ 66, %39 ], [ 67, %55 ], [ 68, %69 ], [ 69, %82 ], [ 70, %96 ], [ 71, %103 ]
  ret i8 %111
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %40, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 0)) #7
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19) #7
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19

22:                                               ; preds = %15, %28
  %23 = phi i64 [ %29, %28 ], [ 1, %15 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !21

30:                                               ; preds = %25
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %23, i64 %26
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31) #7
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !22

34:                                               ; preds = %22, %47
  %35 = phi i64 [ %48, %47 ], [ 0, %22 ]
  %36 = phi i8 [ %45, %47 ], [ 48, %22 ]
  %37 = icmp eq i64 %35, 8
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  br label %43

40:                                               ; preds = %34
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36) #7
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext 10) #7
  br label %1, !llvm.loop !23

43:                                               ; preds = %38, %58
  %44 = phi i64 [ 0, %38 ], [ %60, %58 ]
  %45 = phi i8 [ %36, %38 ], [ %59, %58 ]
  %46 = icmp eq i64 %44, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !24

49:                                               ; preds = %43
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %35, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %45, 48
  %53 = icmp eq i8 %51, 49
  %54 = select i1 %53, i1 %52, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = trunc i64 %44 to i32
  %57 = tail call signext i8 @_Z6searchii(i32 %39, i32 %56) #7
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i8 [ %45, %49 ], [ %57, %55 ]
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !25

61:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154253095.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
