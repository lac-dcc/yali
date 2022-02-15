; ModuleID = 'Project_CodeNet_C++1400/p00036/s661527878.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661527878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661527878.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [10 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = bitcast [10 x [10 x i32]]* %2 to i8*
  %4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 1
  br label %5

5:                                                ; preds = %100, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
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
  br i1 %18, label %19, label %101

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %20 = load i8, i8* %1, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  store i32 %22, i32* %4, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %32, %26 ], [ 2, %19 ]
  %25 = icmp eq i64 %24, 9
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %28 = load i8, i8* %1, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !19
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

33:                                               ; preds = %23, %39
  %34 = phi i64 [ %40, %39 ], [ 2, %23 ]
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %41
  %37 = phi i64 [ %47, %41 ], [ 1, %33 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22

41:                                               ; preds = %36
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %43 = load i8, i8* %1, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %34, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !19
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !23

48:                                               ; preds = %33, %94
  %49 = phi i64 [ %95, %94 ], [ 1, %33 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %100, label %51

51:                                               ; preds = %48, %92
  %52 = phi i64 [ %93, %92 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, 9
  br i1 %53, label %94, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %49, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %92

58:                                               ; preds = %54
  %59 = and i64 %49, 4294967295
  %60 = and i64 %52, 4294967295
  %61 = add nuw i64 %52, 1
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = add nuw i64 %49, 1
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %68, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %68, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 1
  br i1 %71, label %75, label %77

75:                                               ; preds = %66
  %76 = select i1 %74, i8 65, i8 69
  br label %96

77:                                               ; preds = %66
  %78 = select i1 %74, i8 71, i8 67
  br label %96

79:                                               ; preds = %58
  %80 = add nuw i64 %49, 2
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %81, i64 %60
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %96, label %85

85:                                               ; preds = %79
  %86 = add nuw i64 %49, 1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %87, i64 %62
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i8 70, i8 68
  br label %96

92:                                               ; preds = %54
  %93 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !24

94:                                               ; preds = %51
  %95 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !25

96:                                               ; preds = %85, %79, %77, %75
  %97 = phi i8 [ %76, %75 ], [ %78, %77 ], [ 66, %79 ], [ %91, %85 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #9
  br label %100

100:                                              ; preds = %48, %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  br label %5, !llvm.loop !26

101:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661527878.cpp() #7 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
