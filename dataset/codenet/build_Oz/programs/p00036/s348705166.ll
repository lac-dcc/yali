; ModuleID = 'Project_CodeNet_C++1400/p00036/s348705166.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348705166.cpp"
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
@c = dso_local global [11 x [11 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348705166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  br label %2

2:                                                ; preds = %115, %0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1)) #6
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %116

16:                                               ; preds = %2, %24
  %17 = phi i64 [ %25, %24 ], [ 1, %2 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i64 %17, 1
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 1, %19 ], [ %33, %32 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18

26:                                               ; preds = %21
  %27 = icmp ugt i64 %22, 1
  %28 = select i1 %20, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %17, i64 %22
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #6
  br label %32

32:                                               ; preds = %29, %26
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !20

34:                                               ; preds = %16, %58
  %35 = phi i64 [ %59, %58 ], [ 1, %16 ]
  %36 = phi i32 [ %53, %58 ], [ 0, %16 ]
  %37 = phi i32 [ %54, %58 ], [ 0, %16 ]
  %38 = phi i32 [ %55, %58 ], [ 9, %16 ]
  %39 = phi i32 [ %56, %58 ], [ 9, %16 ]
  %40 = icmp eq i64 %35, 9
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = trunc i64 %35 to i32
  br label %51

43:                                               ; preds = %34
  %44 = sub nsw i32 %36, %39
  %45 = add nsw i32 %44, 1
  %46 = sub nsw i32 %37, %38
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, 2
  %49 = icmp eq i32 %47, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %112, label %84

51:                                               ; preds = %41, %78
  %52 = phi i64 [ 1, %41 ], [ %83, %78 ]
  %53 = phi i32 [ %36, %41 ], [ %79, %78 ]
  %54 = phi i32 [ %37, %41 ], [ %80, %78 ]
  %55 = phi i32 [ %38, %41 ], [ %81, %78 ]
  %56 = phi i32 [ %39, %41 ], [ %82, %78 ]
  %57 = icmp eq i64 %52, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !21

60:                                               ; preds = %51
  %61 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %35, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !22
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = sext i32 %56 to i64
  %66 = icmp slt i64 %35, %65
  %67 = select i1 %66, i32 %42, i32 %56
  %68 = sext i32 %55 to i64
  %69 = icmp slt i64 %52, %68
  %70 = trunc i64 %52 to i32
  %71 = select i1 %69, i32 %70, i32 %55
  %72 = sext i32 %53 to i64
  %73 = icmp sgt i64 %35, %72
  %74 = select i1 %73, i32 %42, i32 %53
  %75 = sext i32 %54 to i64
  %76 = icmp sgt i64 %52, %75
  %77 = select i1 %76, i32 %70, i32 %54
  br label %78

78:                                               ; preds = %60, %64
  %79 = phi i32 [ %74, %64 ], [ %53, %60 ]
  %80 = phi i32 [ %77, %64 ], [ %54, %60 ]
  %81 = phi i32 [ %71, %64 ], [ %55, %60 ]
  %82 = phi i32 [ %67, %64 ], [ %56, %60 ]
  %83 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !23

84:                                               ; preds = %43
  %85 = icmp eq i32 %45, 4
  %86 = icmp eq i32 %46, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %112, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %44, 0
  %90 = icmp eq i32 %47, 4
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %45, 3
  %94 = select i1 %93, i1 %49, i1 false
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = sext i32 %39 to i64
  %97 = sext i32 %38 to i64
  %98 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !22
  %100 = icmp eq i8 %99, 48
  %101 = select i1 %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %112

102:                                              ; preds = %92
  %103 = icmp eq i32 %47, 3
  %104 = select i1 %48, i1 %103, i1 false
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = sext i32 %39 to i64
  %107 = sext i32 %38 to i64
  %108 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %106, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !22
  %110 = icmp eq i8 %109, 49
  %111 = select i1 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %112

112:                                              ; preds = %105, %95, %88, %84, %43
  %113 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %84 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %88 ], [ %101, %95 ], [ %111, %105 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113) #6
  br label %115

115:                                              ; preds = %112, %102
  br label %2, !llvm.loop !24

116:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348705166.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
