; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %13, i64 %16
  store i64 100000000000007, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %13, i64 %16
  store i64 100000000000007, i64* %22, align 8, !tbaa !5
  %23 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %12, %31
  %25 = phi i64 [ %33, %31 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast i64* %5 to i8*
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %25, i64 %25
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = add nuw i64 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %27, %41
  %35 = phi i64 [ %50, %41 ], [ 0, %27 ]
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %51

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %4) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %5) #9
  %45 = load i64, i64* %5, align 8, !tbaa !5
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = load i64, i64* %4, align 8, !tbaa !5
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %46, i64 %47
  store i64 %45, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %46, i64 %47
  store i64 %45, i64* %49, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

51:                                               ; preds = %38, %59
  %52 = phi i64 [ %60, %59 ], [ 0, %38 ]
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %81, label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %55, i64 %52
  br label %61

59:                                               ; preds = %54
  %60 = add nuw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %57, %79
  %62 = phi i64 [ %80, %79 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %61
  %67 = load i64, i64* %58, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 100000000000007
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %52, i64 %62
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 100000000000007
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %55, i64 %62
  %75 = add nsw i64 %71, %67
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* %74, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %66, %69, %73
  %80 = add nuw i64 %62, 1
  br label %61, !llvm.loop !16

81:                                               ; preds = %51, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %51 ]
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %82, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, 0
  %88 = add nuw i64 %82, 1
  br i1 %87, label %89, label %81, !llvm.loop !17

89:                                               ; preds = %84
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  br label %125

92:                                               ; preds = %81, %109
  %93 = phi i64 [ %112, %109 ], [ %39, %81 ]
  %94 = phi i64 [ %111, %109 ], [ 0, %81 ]
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %94, i64 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %98, 100000000000007
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #9
  br label %104

102:                                              ; preds = %96
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %123
  %106 = phi i64 [ %124, %123 ], [ 1, %104 ]
  %107 = load i64, i64* %1, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %111 = add nuw nsw i64 %94, 1
  %112 = load i64, i64* %1, align 8, !tbaa !5
  br label %92, !llvm.loop !18

113:                                              ; preds = %105
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %94, i64 %106
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp slt i64 %115, 100000000000007
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %119 = load i64, i64* %114, align 8, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i64 %119) #9
  br label %123

121:                                              ; preds = %113
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %123

123:                                              ; preds = %117, %121
  %124 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

125:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313690993.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
