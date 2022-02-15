; ModuleID = 'Project_CodeNet_C++1400/p00036/s016608417.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016608417.cpp"
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
@s = dso_local global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016608417.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z8Solutionii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %103, label %24

24:                                               ; preds = %20, %14
  %25 = add nsw i32 %0, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %26, i64 %4
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = add nsw i32 %0, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %32, i64 %4
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %103, label %36

36:                                               ; preds = %8, %30, %24
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = add nsw i32 %1, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = add nsw i32 %1, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %103, label %54

54:                                               ; preds = %48, %42
  %55 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %38
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = add nsw i32 %1, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %103, label %64

64:                                               ; preds = %36, %58, %54
  br i1 %13, label %65, label %102

65:                                               ; preds = %64
  %66 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %38
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = add nsw i32 %0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %71, i64 %38
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %103, label %75

75:                                               ; preds = %69, %65
  %76 = icmp slt i32 %1, 1
  %77 = xor i1 %13, true
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %1, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = add nsw i32 %0, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %87, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %103, label %91

91:                                               ; preds = %85, %79
  %92 = add nsw i32 %1, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %10, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = zext i32 %37 to i64
  %99 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %3, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %103, label %102

102:                                              ; preds = %75, %64, %2, %91, %97
  br label %103

103:                                              ; preds = %97, %85, %69, %58, %48, %30, %20, %102
  %104 = phi i8 [ 0, %102 ], [ 65, %20 ], [ 66, %30 ], [ 67, %48 ], [ 69, %58 ], [ 70, %69 ], [ 68, %85 ], [ 71, %97 ]
  ret i8 %104
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 32
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %1, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !19

20:                                               ; preds = %15
  %21 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %13, i64 %16
  store i8 48, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !21

23:                                               ; preds = %12, %26
  %24 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %24, i64 0
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %27) #7
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !22

30:                                               ; preds = %23, %40
  %31 = phi i64 [ %41, %40 ], [ 0, %23 ]
  %32 = phi i8 [ %38, %40 ], [ 1, %23 ]
  %33 = icmp eq i64 %31, 8
  br i1 %33, label %1, label %34, !llvm.loop !23

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i64 [ 0, %34 ], [ %56, %54 ]
  %38 = phi i8 [ %32, %34 ], [ %55, %54 ]
  %39 = icmp eq i64 %37, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !24

42:                                               ; preds = %36
  %43 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %31, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp ne i8 %44, 49
  %46 = and i8 %38, 1
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = trunc i64 %37 to i32
  %51 = tail call signext i8 @_Z8Solutionii(i32 %35, i32 %50) #7
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #7
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i8 [ %38, %42 ], [ 0, %49 ]
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !25

57:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016608417.cpp() #6 section ".text.startup" {
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
