; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [11 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %3 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %14
  %8 = phi i64 [ %16, %14 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %5, 1
  br label %12

12:                                               ; preds = %10, %88
  %13 = phi i64 [ %11, %10 ], [ 0, %88 ]
  br label %4, !llvm.loop !5

14:                                               ; preds = %7
  %15 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %5, i64 %8
  store i8 0, i8* %15, align 1, !tbaa !7
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %4, %34
  %18 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !14
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %92

31:                                               ; preds = %17, %36
  %32 = phi i64 [ %40, %36 ], [ 0, %17 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !23

36:                                               ; preds = %31
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %38 = load i8, i8* %1, align 1, !tbaa !24
  %39 = icmp ne i8 %38, 48
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %18, i64 %40
  %42 = zext i1 %39 to i8
  store i8 %42, i8* %41, align 1, !tbaa !7
  br label %31, !llvm.loop !25

43:                                               ; preds = %49, %20
  %44 = phi i64 [ 0, %20 ], [ %48, %49 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %88, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 2
  %48 = add nuw nsw i64 %44, 1
  br label %49

49:                                               ; preds = %87, %46
  %50 = phi i64 [ 0, %46 ], [ %53, %87 ]
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %43, label %52, !llvm.loop !26

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %44, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7, !range !27
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 3
  %59 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %44, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7, !range !27
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %47, i64 %53
  %64 = load i8, i8* %63, align 1, !tbaa !7, !range !27
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %47, i64 %50
  %68 = load i8, i8* %67, align 1, !tbaa !7, !range !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %48, i64 %58
  %72 = load i8, i8* %71, align 1, !tbaa !7, !range !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %50, 2
  %76 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %47, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7, !range !27
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %48, i64 %50
  %81 = load i8, i8* %80, align 1, !tbaa !7, !range !27
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %48, i64 %75
  %85 = load i8, i8* %84, align 1, !tbaa !7, !range !27
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %52
  br label %49

88:                                               ; preds = %43, %83, %79, %74, %70, %66, %62, %57
  %89 = phi i8 [ 67, %57 ], [ 66, %62 ], [ 68, %66 ], [ 69, %70 ], [ 70, %74 ], [ 71, %79 ], [ 65, %83 ], [ 45, %43 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  br label %12

92:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i8 0, i8 2}
