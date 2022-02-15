; ModuleID = 'Project_CodeNet_C++1400/p02363/s415626147.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s415626147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415626147.cpp, i8* null }]

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

53:                                               ; preds = %35, %61
  %54 = phi i64 [ 0, %35 ], [ %62, %61 ]
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %78, label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %57, i64 %54
  br label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

63:                                               ; preds = %59, %68
  %64 = phi i64 [ 0, %59 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

68:                                               ; preds = %63
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %57, i64 %64
  %70 = load i64, i64* %60, align 8, !tbaa !14
  %71 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %54, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = add nsw i64 %72, %70
  %74 = load i64, i64* %69, align 8, !tbaa !14
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %69, align 8, !tbaa !14
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

78:                                               ; preds = %53, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %53 ]
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %79, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp slt i64 %83, 0
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %86, label %78, !llvm.loop !20

86:                                               ; preds = %81
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 10) #8
  br label %119

89:                                               ; preds = %78, %99
  %90 = phi i32 [ %95, %99 ], [ %36, %78 ]
  %91 = phi i64 [ %100, %99 ], [ 0, %78 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %89, %109
  %95 = phi i32 [ %118, %109 ], [ %90, %89 ]
  %96 = phi i64 [ %110, %109 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !21

101:                                              ; preds = %94
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %91, i64 %96
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp sgt i64 %103, 2278715444399415199
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %109

107:                                              ; preds = %101
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #8
  br label %109

109:                                              ; preds = %107, %105
  %110 = add nuw nsw i64 %96, 1
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %110, %112
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !22
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116) #8
  %118 = load i32, i32* @n, align 4, !tbaa !5
  br label %94, !llvm.loop !23

119:                                              ; preds = %89, %86
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
define internal void @_GLOBAL__sub_I_s415626147.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
