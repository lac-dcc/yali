; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
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
@data = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@px = dso_local local_unnamed_addr global i32 0, align 4
@py = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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

1:                                                ; preds = %33, %0
  %2 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %2, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10) #5
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %9
  %25 = load i8, i8* %10, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = trunc i64 %7 to i32
  store i32 %28, i32* @px, align 4, !tbaa !19
  store i32 %5, i32* @py, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %24, %27
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

31:                                               ; preds = %6
  %32 = add nuw nsw i64 %2, 1
  br label %33

33:                                               ; preds = %31, %133, %125, %114
  %34 = phi i64 [ %32, %31 ], [ 0, %133 ], [ 0, %125 ], [ 0, %114 ]
  br label %1, !llvm.loop !22

35:                                               ; preds = %1
  %36 = load i32, i32* @py, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @px, align 4, !tbaa !19
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %37, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = sext i32 %38 to i64
  %46 = add nsw i32 %36, -1
  %47 = sext i32 %46 to i64
  br label %59

48:                                               ; preds = %35
  %49 = add nsw i32 %36, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %50, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %50, i64 %40
  %57 = load i8, i8* %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %133, label %59

59:                                               ; preds = %44, %55, %48
  %60 = phi i64 [ %47, %44 ], [ %50, %55 ], [ %50, %48 ]
  %61 = phi i64 [ %45, %44 ], [ %51, %55 ], [ %51, %48 ]
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = add nsw i32 %36, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %67, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add nsw i32 %36, -3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %73, i64 %61
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %133, label %77

77:                                               ; preds = %71, %65, %59
  br i1 %43, label %78, label %90

78:                                               ; preds = %77
  %79 = add nsw i32 %38, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %37, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = add nsw i32 %38, -3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %37, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %133, label %90

90:                                               ; preds = %84, %78, %77
  br i1 %64, label %91, label %103

91:                                               ; preds = %90
  %92 = add nsw i32 %38, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = add nsw i32 %36, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %99, i64 %93
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %133, label %103

103:                                              ; preds = %97, %91, %90
  br i1 %43, label %104, label %114

104:                                              ; preds = %103
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %40
  %106 = load i8, i8* %105, align 1, !tbaa !18
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = add nsw i32 %38, -2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %133, label %114

114:                                              ; preds = %108, %104, %103
  br i1 %64, label %115, label %33

115:                                              ; preds = %114
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %40
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = add nsw i32 %36, -2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %121, i64 %40
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %115
  %126 = add nsw i32 %38, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = icmp ne i8 %129, 49
  %131 = xor i1 %43, true
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %33, label %133

133:                                              ; preds = %125, %119, %108, %97, %84, %71, %55
  %134 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %84 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %119 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %125 ]
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) %134)
  br label %33

136:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
