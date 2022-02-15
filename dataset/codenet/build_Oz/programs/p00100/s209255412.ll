; ModuleID = 'Project_CodeNet_C++1400/p00100/s209255412.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [4000 x [2 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast [4000 x [2 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %7) #9
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  br label %11

11:                                               ; preds = %98, %0
  %12 = phi i64 [ undef, %0 ], [ %33, %98 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = load i64, i64* %1, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %99

29:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64000) %7, i8 0, i64 64000, i1 false)
  br label %30

30:                                               ; preds = %72, %29
  %31 = phi i64 [ %26, %29 ], [ %75, %72 ]
  %32 = phi i64 [ 0, %29 ], [ %74, %72 ]
  %33 = phi i64 [ %12, %29 ], [ %46, %72 ]
  %34 = phi i64 [ 0, %29 ], [ %73, %72 ]
  %35 = icmp slt i64 %32, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %76

38:                                               ; preds = %30
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %4) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %5) #10
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %44

44:                                               ; preds = %49, %38
  %45 = phi i64 [ 0, %38 ], [ %55, %49 ]
  %46 = phi i64 [ %33, %38 ], [ %53, %49 ]
  %47 = phi i8 [ 0, %38 ], [ %54, %49 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %45, i64 0
  %51 = load i64, i64* %50, align 16, !tbaa !18
  %52 = icmp eq i64 %51, %42
  %53 = select i1 %52, i64 %45, i64 %46
  %54 = select i1 %52, i8 1, i8 %47
  %55 = add nuw i64 %45, 1
  br label %44, !llvm.loop !20

56:                                               ; preds = %44
  %57 = and i8 %47, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i64, i64* %4, align 8, !tbaa !18
  %60 = load i64, i64* %5, align 8, !tbaa !18
  %61 = mul nsw i64 %60, %59
  br i1 %58, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %46, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !18
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8, !tbaa !18
  br label %72

66:                                               ; preds = %56
  %67 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %34, i64 1
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = add nsw i64 %68, %61
  store i64 %69, i64* %67, align 8, !tbaa !18
  %70 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %34, i64 0
  store i64 %42, i64* %70, align 16, !tbaa !18
  %71 = add nsw i64 %34, 1
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i64 [ %34, %62 ], [ %71, %66 ]
  %74 = add nuw nsw i64 %32, 1
  %75 = load i64, i64* %1, align 8, !tbaa !18
  br label %30, !llvm.loop !22

76:                                               ; preds = %36, %89
  %77 = phi i64 [ %91, %89 ], [ 0, %36 ]
  %78 = phi i8 [ %90, %89 ], [ 0, %36 ]
  %79 = icmp eq i64 %77, %37
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %77, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp sgt i64 %82, 999999
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %2, i64 0, i64 %77, i64 0
  %86 = load i64, i64* %85, align 16, !tbaa !18
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #10
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #10
  br label %89

89:                                               ; preds = %80, %84
  %90 = phi i8 [ 1, %84 ], [ %78, %80 ]
  %91 = add nuw i64 %77, 1
  br label %76, !llvm.loop !23

92:                                               ; preds = %76
  %93 = and i8 %78, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #10
  br label %98

98:                                               ; preds = %95, %92
  br label %11, !llvm.loop !24

99:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
