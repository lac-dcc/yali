; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %35, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i64 0)) #7
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
  br i1 %14, label %15, label %97

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %16, i64 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %19) #7
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19

22:                                               ; preds = %15, %33
  %23 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %23, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  store i8 %31, i8* %29, align 1, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !21

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !22

35:                                               ; preds = %22, %95
  %36 = phi i32 [ %96, %95 ], [ 0, %22 ]
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %1, !llvm.loop !23

38:                                               ; preds = %35, %91
  %39 = phi i32 [ %92, %91 ], [ %36, %35 ]
  %40 = phi i32 [ %94, %91 ], [ 0, %35 ]
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %43, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %91

48:                                               ; preds = %42
  %49 = add nsw i32 %39, 1
  %50 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %40) #7
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nsw i32 %39, 2
  %53 = tail call zeroext i1 @_Z5checkii(i32 %52, i32 %40) #7
  br i1 %53, label %87, label %54

54:                                               ; preds = %51, %48
  %55 = add nsw i32 %40, 1
  %56 = tail call zeroext i1 @_Z5checkii(i32 %39, i32 %55) #7
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = add nsw i32 %40, 2
  %59 = tail call zeroext i1 @_Z5checkii(i32 %39, i32 %58) #7
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  br i1 %50, label %62, label %71

61:                                               ; preds = %54
  br i1 %50, label %64, label %91

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %55) #7
  br i1 %63, label %87, label %64

64:                                               ; preds = %61, %62
  %65 = add nsw i32 %40, -1
  %66 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %65) #7
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nsw i32 %39, 2
  %69 = tail call zeroext i1 @_Z5checkii(i32 %68, i32 %65) #7
  br i1 %69, label %87, label %70

70:                                               ; preds = %67, %64
  br i1 %56, label %71, label %77

71:                                               ; preds = %60, %70
  %72 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %55) #7
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add nsw i32 %40, 2
  %75 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %74) #7
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %71
  br i1 %50, label %77, label %91

77:                                               ; preds = %70, %76
  %78 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %55) #7
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nsw i32 %39, 2
  %81 = tail call zeroext i1 @_Z5checkii(i32 %80, i32 %55) #7
  br i1 %81, label %87, label %82

82:                                               ; preds = %79, %77
  %83 = select i1 %56, i1 %50, i1 false
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = add nsw i32 %40, -1
  %86 = tail call zeroext i1 @_Z5checkii(i32 %49, i32 %85) #7
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %79, %73, %67, %62, %57, %51
  %88 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %67 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %84 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %88) #7
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #7
  br label %91

91:                                               ; preds = %87, %82, %76, %61, %84, %42
  %92 = phi i32 [ %39, %42 ], [ 8, %84 ], [ 8, %82 ], [ 8, %61 ], [ 8, %76 ], [ 8, %87 ]
  %93 = phi i32 [ %40, %42 ], [ 8, %84 ], [ 8, %82 ], [ 8, %61 ], [ 8, %76 ], [ 8, %87 ]
  %94 = add nsw i32 %93, 1
  br label %38, !llvm.loop !24

95:                                               ; preds = %38
  %96 = add nsw i32 %39, 1
  br label %35, !llvm.loop !25

97:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #6 section ".text.startup" {
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
