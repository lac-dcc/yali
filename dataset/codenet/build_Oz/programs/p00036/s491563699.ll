; ModuleID = 'Project_CodeNet_C++1400/p00036/s491563699.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s491563699.cpp"
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
@s = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491563699.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %108, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i64 0)) #6
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %16, i64 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

22:                                               ; preds = %15, %103
  %23 = phi i64 [ %104, %103 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %108, label %25, !llvm.loop !20

25:                                               ; preds = %22, %101
  %26 = phi i64 [ %102, %101 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %103, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %23, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !21
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = and i64 %23, 4294967295
  %34 = and i64 %26, 4294967295
  %35 = add nuw i64 %26, 1
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %33, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !21
  %39 = icmp eq i8 %38, 49
  %40 = add nuw i64 %23, 1
  %41 = and i64 %40, 4294967295
  br i1 %39, label %42, label %72

42:                                               ; preds = %32
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %34
  %44 = load i8, i8* %43, align 1, !tbaa !21
  %45 = icmp eq i8 %44, 49
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %36
  %47 = load i8, i8* %46, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 49
  br i1 %45, label %49, label %50

49:                                               ; preds = %42
  br i1 %48, label %105, label %51

50:                                               ; preds = %42
  br i1 %48, label %54, label %51

51:                                               ; preds = %49, %50
  %52 = add nuw i64 %26, 2
  %53 = and i64 %52, 4294967295
  br label %60

54:                                               ; preds = %50
  %55 = add nuw i64 %26, 2
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %105, label %60

60:                                               ; preds = %51, %54
  %61 = phi i64 [ %53, %51 ], [ %56, %54 ]
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %33, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !21
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = add nuw i64 %26, 3
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %33, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !21
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %105, label %71

71:                                               ; preds = %65, %60
  br label %105

72:                                               ; preds = %32
  %73 = shl i64 %26, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !21
  %78 = icmp eq i8 %77, 49
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %34
  %80 = load i8, i8* %79, align 1, !tbaa !21
  %81 = icmp eq i8 %80, 49
  br i1 %78, label %82, label %89

82:                                               ; preds = %72
  br i1 %81, label %83, label %100

83:                                               ; preds = %82
  %84 = add nuw i64 %23, 2
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %85, i64 %75
  %87 = load i8, i8* %86, align 1, !tbaa !21
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %105, label %90

89:                                               ; preds = %72
  br i1 %81, label %90, label %100

90:                                               ; preds = %83, %89
  %91 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %41, i64 %36
  %92 = load i8, i8* %91, align 1, !tbaa !21
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = add nuw i64 %23, 2
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %96, i64 %36
  %98 = load i8, i8* %97, align 1, !tbaa !21
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %105, label %100

100:                                              ; preds = %82, %94, %90, %89
  br label %105

101:                                              ; preds = %28
  %102 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !22

103:                                              ; preds = %25
  %104 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !23

105:                                              ; preds = %94, %83, %65, %54, %49, %100, %71
  %106 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %100 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %94 ]
  %107 = tail call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %22, %105
  br label %1, !llvm.loop !20

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #6
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491563699.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
