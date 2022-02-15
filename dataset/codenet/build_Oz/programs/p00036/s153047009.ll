; ModuleID = 'Project_CodeNet_C++1400/p00036/s153047009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %115, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %3, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %3 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @getchar() #9
  br label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %18, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %23) #9
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

26:                                               ; preds = %33, %20
  %27 = phi i64 [ 0, %20 ], [ %30, %33 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %115, label %29, !llvm.loop !20

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  %31 = add nuw nsw i64 %27, 2
  %32 = add nuw nsw i64 %27, 3
  br label %33

33:                                               ; preds = %41, %29
  %34 = phi i64 [ 0, %29 ], [ %40, %41 ]
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %26, label %36, !llvm.loop !21

36:                                               ; preds = %33
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %27, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !22
  %39 = icmp eq i8 %38, 49
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %42, label %41

41:                                               ; preds = %36, %107, %106, %97
  br label %33, !llvm.loop !23

42:                                               ; preds = %36
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %27, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !22
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %34
  %52 = load i8, i8* %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %112, label %54

54:                                               ; preds = %50, %46, %42
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %34
  %56 = load i8, i8* %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %31, i64 %34
  %60 = load i8, i8* %59, align 1, !tbaa !22
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %32, i64 %34
  %64 = load i8, i8* %63, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %112, label %66

66:                                               ; preds = %62, %58, %54
  br i1 %45, label %67, label %77

67:                                               ; preds = %66
  %68 = add nuw nsw i64 %34, 2
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %27, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !22
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %34, 3
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %27, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !22
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %112, label %77

77:                                               ; preds = %72, %67, %66
  br i1 %57, label %78, label %87

78:                                               ; preds = %77
  %79 = add nsw i64 %34, -1
  %80 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !22
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %31, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !22
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %112, label %87

87:                                               ; preds = %83, %78, %77
  br i1 %45, label %88, label %97

88:                                               ; preds = %87
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %40
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %34, 2
  %94 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !22
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %112, label %97

97:                                               ; preds = %92, %88, %87
  br i1 %57, label %98, label %41

98:                                               ; preds = %97
  %99 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %40
  %100 = load i8, i8* %99, align 1, !tbaa !22
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %31, i64 %40
  %104 = load i8, i8* %103, align 1, !tbaa !22
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %112, label %106

106:                                              ; preds = %102, %98
  br i1 %45, label %107, label %41

107:                                              ; preds = %106
  %108 = add nsw i64 %34, -1
  %109 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !22
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %41

112:                                              ; preds = %107, %102, %92, %83, %72, %62, %50
  %113 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %107 ]
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) %113) #9
  br label %115

115:                                              ; preds = %26, %112
  br label %3, !llvm.loop !20

116:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
