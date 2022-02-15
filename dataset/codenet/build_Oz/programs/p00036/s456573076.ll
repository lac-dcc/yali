; ModuleID = 'Project_CodeNet_C++1400/p00036/s456573076.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s456573076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456573076.cpp, i8* null }]

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

3:                                                ; preds = %98, %0
  %4 = phi i32 [ undef, %0 ], [ %56, %98 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %3, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp ne i64 %19, 0
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

28:                                               ; preds = %23
  %29 = icmp ne i64 %24, 0
  %30 = select i1 %22, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %19, i64 %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #8
  br label %34

34:                                               ; preds = %28, %31
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

36:                                               ; preds = %18, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %38 = phi i32 [ 8, %49 ], [ %4, %18 ]
  %39 = icmp eq i64 %37, 8
  br i1 %39, label %54, label %40

40:                                               ; preds = %36, %47
  %41 = phi i64 [ %48, %47 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %37, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !21
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !22

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !23

51:                                               ; preds = %43
  %52 = trunc i64 %37 to i32
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %36, %51
  %55 = phi i32 [ %52, %51 ], [ 8, %36 ]
  %56 = phi i32 [ %53, %51 ], [ %38, %36 ]
  %57 = zext i32 %55 to i64
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %57, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !21
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = add nsw i32 %56, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %57, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !21
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %98, label %69

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %55, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %71, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !21
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %98, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %56, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %71, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 49
  %81 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %98

82:                                               ; preds = %54
  %83 = add nuw nsw i32 %55, 2
  %84 = zext i32 %83 to i64
  %85 = sext i32 %56 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !21
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = add nuw nsw i32 %55, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i32 %56, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %91, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !21
  %96 = icmp eq i8 %95, 49
  %97 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %98

98:                                               ; preds = %89, %82, %75, %69, %63
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %69 ], [ %81, %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %82 ], [ %97, %89 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %99) #8
  br label %3, !llvm.loop !24

101:                                              ; preds = %3
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456573076.cpp() #6 section ".text.startup" {
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
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
