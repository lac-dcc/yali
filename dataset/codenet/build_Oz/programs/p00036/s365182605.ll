; ModuleID = 'Project_CodeNet_C++1400/p00036/s365182605.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s365182605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365182605.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 1, i64 1
  br label %4

4:                                                ; preds = %103, %0
  %5 = phi i32 [ undef, %0 ], [ %41, %103 ]
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #9
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %4, %22
  %20 = phi i64 [ %25, %22 ], [ 2, %4 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %20, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #9
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

26:                                               ; preds = %19, %32
  %27 = phi i64 [ %33, %32 ], [ 2, %19 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ %37, %34 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !20

34:                                               ; preds = %29
  %35 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %27
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35) #9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

38:                                               ; preds = %26, %65
  %39 = phi i64 [ %68, %65 ], [ 1, %26 ]
  %40 = phi i32 [ %66, %65 ], [ -1, %26 ]
  %41 = phi i32 [ %67, %65 ], [ %5, %26 ]
  %42 = icmp ult i64 %39, 9
  %43 = icmp eq i32 %40, -1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = trunc i64 %39 to i32
  br label %54

47:                                               ; preds = %38
  %48 = sext i32 %40 to i64
  %49 = add nsw i32 %41, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %48, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %103, label %69

54:                                               ; preds = %45, %61
  %55 = phi i64 [ 1, %45 ], [ %62, %61 ]
  %56 = icmp eq i64 %55, 9
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %55, i64 %39
  %59 = load i8, i8* %58, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !23

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i32 [ %64, %63 ], [ -1, %54 ]
  %67 = phi i32 [ %46, %63 ], [ %41, %54 ]
  %68 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !24

69:                                               ; preds = %47
  %70 = add nsw i32 %40, 3
  %71 = zext i32 %70 to i64
  %72 = sext i32 %41 to i64
  %73 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !22
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %103, label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %40, -1
  %78 = sext i32 %77 to i64
  %79 = add nsw i32 %41, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !22
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %103, label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %40, 2
  %86 = zext i32 %85 to i64
  %87 = add nsw i32 %41, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %86, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %103, label %92

92:                                               ; preds = %84
  %93 = add nsw i32 %40, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %94, i64 %80
  %96 = load i8, i8* %95, align 1, !tbaa !22
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %78, i64 %88
  %100 = load i8, i8* %99, align 1, !tbaa !22
  %101 = icmp eq i8 %100, 49
  %102 = select i1 %101, i8 71, i8 65
  br label %103

103:                                              ; preds = %98, %92, %84, %76, %69, %47
  %104 = phi i8 [ 66, %47 ], [ 67, %69 ], [ 68, %76 ], [ 69, %84 ], [ 70, %92 ], [ %102, %98 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104) #9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #9
  br label %4, !llvm.loop !25

107:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365182605.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
