; ModuleID = 'Project_CodeNet_C++1400/p02363/s501899139.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s501899139.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501899139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %11, i64 %11
  br label %19

15:                                               ; preds = %10
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  br label %31

19:                                               ; preds = %13, %27
  %20 = phi i64 [ 0, %13 ], [ %30, %27 ]
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i64 %11, %20
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 1, i8* %14, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi i64 [ 0, %26 ], [ 4557430888798830399, %24 ]
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %20
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %15, %40
  %32 = phi i32 [ %52, %40 ], [ 0, %15 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %53

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %3) #8
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %47, i64 %49
  store i64 %45, i64* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %47, i64 %49
  store i8 1, i8* %51, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  %52 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !16

53:                                               ; preds = %35, %62
  %54 = phi i64 [ 0, %35 ], [ %63, %62 ]
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %88, label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %68, %67 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %57, i64 %54
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %57, i64 %54
  br label %64

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

64:                                               ; preds = %59, %86
  %65 = phi i64 [ 0, %59 ], [ %87, %86 ]
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

69:                                               ; preds = %64
  %70 = load i8, i8* %60, align 1, !tbaa !11, !range !19
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %54, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !11, !range !19
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %57, i64 %65
  %78 = load i64, i64* %61, align 8, !tbaa !14
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %54, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = add nsw i64 %80, %78
  %82 = load i64, i64* %77, align 8, !tbaa !14
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %77, align 8, !tbaa !14
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %57, i64 %65
  store i8 1, i8* %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %69, %72, %76
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20

88:                                               ; preds = %53, %91
  %89 = phi i64 [ %95, %91 ], [ 0, %53 ]
  %90 = icmp eq i64 %89, %38
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %89, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = icmp slt i64 %93, 0
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %96, label %88, !llvm.loop !21

96:                                               ; preds = %91
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 10) #8
  br label %129

99:                                               ; preds = %88, %109
  %100 = phi i32 [ %105, %109 ], [ %36, %88 ]
  %101 = phi i64 [ %110, %109 ], [ 0, %88 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %99, %119
  %105 = phi i32 [ %128, %119 ], [ %100, %99 ]
  %106 = phi i64 [ %120, %119 ], [ 0, %99 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !22

111:                                              ; preds = %104
  %112 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %101, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = icmp eq i64 %113, 4557430888798830399
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %119

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #8
  br label %119

119:                                              ; preds = %117, %115
  %120 = add nuw nsw i64 %106, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %120, %122
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !23
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126) #8
  %128 = load i32, i32* @n, align 4, !tbaa !5
  br label %104, !llvm.loop !24

129:                                              ; preds = %99, %96
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501899139.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
