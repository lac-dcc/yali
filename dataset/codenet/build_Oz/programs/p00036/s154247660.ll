; ModuleID = 'Project_CodeNet_C++1400/p00036/s154247660.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154247660.cpp"
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
@__const.main.dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 -1, i32 0, i32 1]], align 16
@__const.main.dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 1, i32 1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154247660.cpp, i8* null }]

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

3:                                                ; preds = %89, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
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
  br i1 %16, label %17, label %95

17:                                               ; preds = %3, %25
  %18 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = icmp ne i64 %18, 0
  br label %22

22:                                               ; preds = %20, %33
  %23 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

27:                                               ; preds = %22
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %21, i1 true, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %23, i64 %18
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31) #8
  br label %33

33:                                               ; preds = %30, %27
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

35:                                               ; preds = %17, %86
  %36 = phi i64 [ %88, %86 ], [ 0, %17 ]
  %37 = phi i32 [ %43, %86 ], [ -1, %17 ]
  %38 = icmp eq i64 %36, 8
  br i1 %38, label %89, label %39

39:                                               ; preds = %35
  %40 = trunc i64 %36 to i32
  br label %41

41:                                               ; preds = %39, %83
  %42 = phi i64 [ 0, %39 ], [ %85, %83 ]
  %43 = phi i32 [ %37, %39 ], [ %84, %83 ]
  %44 = icmp eq i64 %42, 8
  br i1 %44, label %86, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %42, i64 %36
  %47 = load i8, i8* %46, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %49, %78
  %52 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %80, label %54

54:                                               ; preds = %51, %69
  %55 = phi i64 [ %75, %69 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %52, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !22
  %60 = add nsw i32 %59, %50
  %61 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %52, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = add nsw i32 %62, %40
  %64 = icmp ugt i32 %60, 7
  %65 = icmp slt i32 %63, 0
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp sgt i32 %63, 7
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %57
  %70 = zext i32 %60 to i64
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %70, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !21
  %74 = icmp eq i8 %73, 49
  %75 = add nuw nsw i64 %55, 1
  br i1 %74, label %54, label %78, !llvm.loop !23

76:                                               ; preds = %54
  %77 = trunc i64 %52 to i32
  br label %80

78:                                               ; preds = %69, %57
  %79 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !24

80:                                               ; preds = %51, %76
  %81 = phi i32 [ %77, %76 ], [ %43, %51 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %89, label %83

83:                                               ; preds = %45, %80
  %84 = phi i32 [ %81, %80 ], [ %43, %45 ]
  %85 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !25

86:                                               ; preds = %41
  %87 = icmp sgt i32 %43, -1
  %88 = add nuw nsw i64 %36, 1
  br i1 %87, label %89, label %35, !llvm.loop !26

89:                                               ; preds = %86, %35, %80
  %90 = phi i32 [ %81, %80 ], [ %43, %86 ], [ %37, %35 ]
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 65
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #8
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %3, !llvm.loop !27

95:                                               ; preds = %3
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154247660.cpp() #6 section ".text.startup" {
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
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
