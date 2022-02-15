; ModuleID = 'Project_CodeNet_C++1400/p00036/s878702366.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s878702366.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878702366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  br label %4

4:                                                ; preds = %95, %0
  %5 = phi i32 [ undef, %0 ], [ %24, %95 ]
  %6 = phi i32 [ undef, %0 ], [ %25, %95 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %99

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #7
  br label %21

21:                                               ; preds = %43, %20
  %22 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %23 = phi i32 [ %39, %43 ], [ 0, %20 ]
  %24 = phi i32 [ %40, %43 ], [ %5, %20 ]
  %25 = phi i32 [ %41, %43 ], [ %6, %20 ]
  %26 = icmp eq i64 %22, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  %29 = trunc i64 %22 to i32
  br label %37

30:                                               ; preds = %21
  %31 = sext i32 %24 to i64
  %32 = add nsw i32 %25, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %31, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %64, label %82

37:                                               ; preds = %27, %53
  %38 = phi i64 [ 0, %27 ], [ %63, %53 ]
  %39 = phi i32 [ %23, %27 ], [ %59, %53 ]
  %40 = phi i32 [ %24, %27 ], [ %60, %53 ]
  %41 = phi i32 [ %25, %27 ], [ %62, %53 ]
  %42 = icmp eq i64 %38, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

45:                                               ; preds = %37
  %46 = icmp eq i64 %38, 0
  %47 = select i1 %28, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %1, align 1, !tbaa !18
  store i8 %49, i8* %3, align 16, !tbaa !18
  br label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %22, i64 %38
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51) #8
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %22, i64 %38
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  %57 = icmp eq i32 %39, 0
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 1, i32 %39
  %60 = select i1 %58, i32 %29, i32 %40
  %61 = trunc i64 %38 to i32
  %62 = select i1 %58, i32 %61, i32 %41
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

64:                                               ; preds = %30
  %65 = add nsw i32 %25, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %31, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %95, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %24, 1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %25 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %72, i64 %33
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = icmp eq i8 %79, 48
  %81 = select i1 %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  br label %95

82:                                               ; preds = %30
  %83 = add nsw i32 %24, 1
  %84 = sext i32 %83 to i64
  %85 = add nsw i32 %25, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %84, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %84, i64 %33
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 49
  %94 = select i1 %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  br label %95

95:                                               ; preds = %90, %82, %77, %70, %64
  %96 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %70 ], [ %81, %77 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %82 ], [ %94, %90 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %96) #8
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #7
  br label %4, !llvm.loop !22

99:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
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
define internal void @_GLOBAL__sub_I_s878702366.cpp() #6 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
