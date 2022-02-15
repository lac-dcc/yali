; ModuleID = 'Project_CodeNet_C++1400/p02409/s759661103.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s759661103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759661103.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z13print20sharpsv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %3 = icmp eq i32 %2, 20
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  ret void

6:                                                ; preds = %1
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %8 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %16 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #9
  %17 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #9
  %18 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #9
  %19 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #9
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %33, %28 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !7

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %21, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %21, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !8
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %21, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !8
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %21, i64 %24
  store i32 0, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %20, %81
  %35 = phi i32 [ %82, %81 ], [ 0, %20 ]
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5) #8
  %43 = load i32, i32* %2, align 4, !tbaa !8
  switch i32 %43, label %81 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %60
    i32 4, label %68
  ]

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !tbaa !8
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %47, i64 %50
  br label %76

52:                                               ; preds = %38
  %53 = load i32, i32* %3, align 4, !tbaa !8
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %55, i64 %58
  br label %76

60:                                               ; preds = %38
  %61 = load i32, i32* %3, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %63, i64 %66
  br label %76

68:                                               ; preds = %38
  %69 = load i32, i32* %3, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4, !tbaa !8
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %71, i64 %74
  br label %76

76:                                               ; preds = %68, %60, %44, %52
  %77 = phi i32* [ %59, %52 ], [ %51, %44 ], [ %67, %60 ], [ %75, %68 ]
  %78 = load i32, i32* %5, align 4, !tbaa !8
  %79 = load i32, i32* %77, align 4, !tbaa !8
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %77, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %76, %38
  %82 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

83:                                               ; preds = %34, %108
  %84 = phi i32 [ %109, %108 ], [ 0, %34 ]
  br label %85

85:                                               ; preds = %83, %93
  %86 = phi i64 [ 0, %83 ], [ %95, %93 ]
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = icmp eq i32 %84, 3
  br i1 %89, label %110, label %108

90:                                               ; preds = %85, %106
  %91 = phi i64 [ %107, %106 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

96:                                               ; preds = %90
  switch i32 %84, label %106 [
    i32 0, label %100
    i32 1, label %97
    i32 2, label %98
    i32 3, label %99
  ]

97:                                               ; preds = %96
  br label %100

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %96, %99, %97, %98
  %101 = phi [3 x [10 x i32]]* [ %8, %98 ], [ %7, %97 ], [ %9, %99 ], [ %6, %96 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %101, i64 0, i64 %86, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104) #8
  br label %106

106:                                              ; preds = %100, %96
  %107 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

108:                                              ; preds = %88
  call void @_Z13print20sharpsv() #8
  %109 = add nuw nsw i32 %84, 1
  br label %83, !llvm.loop !16

110:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759661103.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
