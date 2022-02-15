; ModuleID = 'Project_CodeNet_C++1400/p00036/s427457018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s427457018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427457018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %123

17:                                               ; preds = %3, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %4, 1
  br label %22

22:                                               ; preds = %28, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %28 ]
  br label %3, !llvm.loop !18

24:                                               ; preds = %17
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %4, i64 %18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !20

28:                                               ; preds = %35, %6
  %29 = phi i64 [ 0, %6 ], [ %32, %35 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %22, label %31, !llvm.loop !21

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = add nuw nsw i64 %29, 2
  %34 = add nuw nsw i64 %29, 3
  br label %35

35:                                               ; preds = %31, %121
  %36 = phi i64 [ 0, %31 ], [ %122, %121 ]
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %28, label %38, !llvm.loop !22

38:                                               ; preds = %35
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %29, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !23
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %121

42:                                               ; preds = %38
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !23
  %45 = icmp eq i8 %44, 49
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %29, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !23
  %49 = icmp eq i8 %48, 49
  br i1 %45, label %50, label %65

50:                                               ; preds = %42
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !23
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %117, label %55

55:                                               ; preds = %51, %50
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %33, i64 %36
  %57 = load i8, i8* %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %34, i64 %36
  %61 = load i8, i8* %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %117, label %63

63:                                               ; preds = %59, %55
  %64 = icmp eq i8 %48, 49
  br i1 %64, label %66, label %77

65:                                               ; preds = %42
  br i1 %49, label %66, label %121

66:                                               ; preds = %65, %63
  %67 = add nuw nsw i64 %36, 2
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %29, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %36, 3
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %29, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !23
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %117, label %76

76:                                               ; preds = %71, %66
  br i1 %45, label %78, label %89

77:                                               ; preds = %63
  br i1 %45, label %78, label %121

78:                                               ; preds = %77, %76
  %79 = phi i1 [ false, %77 ], [ true, %76 ]
  %80 = add nsw i64 %36, -1
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !23
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %33, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !23
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %117, label %88

88:                                               ; preds = %84, %78
  br i1 %79, label %89, label %99

89:                                               ; preds = %76, %88
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %46
  %91 = load i8, i8* %90, align 1, !tbaa !23
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %36, 2
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !23
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %117, label %98

98:                                               ; preds = %93, %89
  br i1 %45, label %102, label %121

99:                                               ; preds = %88
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %46
  %101 = load i8, i8* %100, align 1, !tbaa !23
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i1 [ false, %99 ], [ true, %98 ]
  %104 = phi i8 [ %101, %99 ], [ %91, %98 ]
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %33, i64 %46
  %108 = load i8, i8* %107, align 1, !tbaa !23
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %102
  %111 = select i1 %103, i1 %45, i1 false
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = add nsw i64 %36, -1
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %32, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !23
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %121

117:                                              ; preds = %112, %106, %93, %84, %71, %59, %51
  %118 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %84 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %106 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %112 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %118) #8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #8
  br label %121

121:                                              ; preds = %117, %65, %110, %98, %77, %38, %112
  %122 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !24

123:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427457018.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
