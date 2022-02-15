; ModuleID = 'Project_CodeNet_C++1400/p02363/s019869943.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s019869943.cpp"
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
@d = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019869943.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 101
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #10
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  br label %26

17:                                               ; preds = %6, %23
  %18 = phi i64 [ %25, %23 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, 101
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 %7
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 %18
  store i64 1000000000000000000, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %35, %9
  %27 = phi i32 [ 0, %9 ], [ %46, %35 ]
  %28 = load i32, i32* %2, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #10
  %39 = load i32, i32* %5, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %4, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %42, i64 %44
  store i64 %40, i64* %45, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  %46 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !14

47:                                               ; preds = %30, %55
  %48 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %77, label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %51, i64 %48
  br label %57

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

57:                                               ; preds = %53, %75
  %58 = phi i64 [ 0, %53 ], [ %76, %75 ]
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

62:                                               ; preds = %57
  %63 = load i64, i64* %54, align 8, !tbaa !5
  %64 = icmp eq i64 %63, 1000000000000000000
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %48, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 1000000000000000000
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %51, i64 %58
  %71 = add nsw i64 %67, %63
  %72 = load i64, i64* %70, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %70, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %62, %65, %69
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

77:                                               ; preds = %47, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %47 ]
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %78, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %82, 0
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %85, label %77, !llvm.loop !18

85:                                               ; preds = %80
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  br label %117

88:                                               ; preds = %77, %98
  %89 = phi i32 [ %101, %98 ], [ %31, %77 ]
  %90 = phi i64 [ %100, %98 ], [ 0, %77 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %88, %114
  %94 = phi i32 [ %116, %114 ], [ %89, %88 ]
  %95 = phi i64 [ %115, %114 ], [ 0, %88 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %100 = add nuw nsw i64 %90, 1
  %101 = load i32, i32* %1, align 4, !tbaa !12
  br label %88, !llvm.loop !19

102:                                              ; preds = %93
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %90, i64 %95
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp eq i64 %108, 1000000000000000000
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %114

112:                                              ; preds = %106
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #10
  br label %114

114:                                              ; preds = %110, %112
  %115 = add nuw nsw i64 %95, 1
  %116 = load i32, i32* %1, align 4, !tbaa !12
  br label %93, !llvm.loop !20

117:                                              ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019869943.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
