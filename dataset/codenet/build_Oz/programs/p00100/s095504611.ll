; ModuleID = 'Project_CodeNet_C++1400/p00100/s095504611.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s095504611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095504611.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  %9 = bitcast [4000 x i64]* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = bitcast i64* %6 to i8*
  br label %13

13:                                               ; preds = %108, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %109, label %30

30:                                               ; preds = %13
  %31 = zext i32 %27 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = alloca i32, i64 %31, align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %9) #9
  %34 = load i32, i32* %1, align 4, !tbaa !18
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %42, %40 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %33, i64 %38
  store i32 0, i32* %41, align 4, !tbaa !18
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !19

43:                                               ; preds = %37, %46
  %44 = phi i64 [ %49, %46 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, 4000
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !21
  %48 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %44
  store i64 0, i64* %48, align 8, !tbaa !23
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !25

50:                                               ; preds = %43, %67
  %51 = phi i32 [ %75, %67 ], [ %34, %43 ]
  %52 = phi i64 [ %74, %67 ], [ 0, %43 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %5) #10
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %6) #10
  %59 = load i32, i32* %4, align 4, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %33, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !21, !range !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i8 1, i8* %63, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i64, i64* %5, align 8, !tbaa !23
  %69 = load i64, i64* %6, align 8, !tbaa !23
  %70 = mul nsw i64 %69, %68
  %71 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = add nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, i32* %1, align 4, !tbaa !18
  br label %50, !llvm.loop !27

76:                                               ; preds = %50, %101
  %77 = phi i32 [ %102, %101 ], [ %51, %50 ]
  %78 = phi i64 [ %104, %101 ], [ 0, %50 ]
  %79 = phi i8 [ %103, %101 ], [ 1, %50 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = and i8 %79, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %108, label %105

85:                                               ; preds = %76
  %86 = getelementptr inbounds i32, i32* %33, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !21, !range !26
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !23
  %96 = icmp sgt i64 %95, 999999
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #10
  store i8 0, i8* %90, align 1, !tbaa !21
  %100 = load i32, i32* %1, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %85, %93, %97
  %102 = phi i32 [ %100, %97 ], [ %77, %93 ], [ %77, %85 ]
  %103 = phi i8 [ 0, %97 ], [ %79, %93 ], [ %79, %85 ]
  %104 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !28

105:                                              ; preds = %82
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #10
  br label %108

108:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.stackrestore(i8* %32)
  br label %13, !llvm.loop !29

109:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095504611.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
