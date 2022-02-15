; ModuleID = 'Project_CodeNet_C++1400/p00100/s360613484.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s360613484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360613484.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast [4000 x [3 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %121, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 48000, i8* nonnull %7) #7
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 4000
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %17, i64 0
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %17, i64 2
  store i32 5000, i32* %24, align 4, !tbaa !5
  br label %16, !llvm.loop !9

25:                                               ; preds = %16, %63
  %26 = phi i32 [ %66, %63 ], [ %13, %16 ]
  %27 = phi i32 [ %65, %63 ], [ 0, %16 ]
  %28 = phi i32 [ %64, %63 ], [ 1, %16 ]
  %29 = icmp slt i32 %27, %26
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5) #8
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = sdiv i32 1000000, %34
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  store i32 1000000, i32* %44, align 4, !tbaa !5
  br label %56

45:                                               ; preds = %36, %30
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %48, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 1000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %34
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %49, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %52, %40
  %57 = phi i64 [ %48, %45 ], [ %48, %52 ], [ %43, %40 ]
  %58 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %57, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 5000
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  store i32 %28, i32* %58, align 4, !tbaa !5
  %62 = add nsw i32 %28, 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %28, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %65 = add nuw nsw i32 %27, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

67:                                               ; preds = %78
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !12

69:                                               ; preds = %25, %67
  %70 = phi i64 [ %74, %67 ], [ 0, %25 ]
  %71 = phi i64 [ %68, %67 ], [ 1, %25 ]
  %72 = icmp eq i64 %70, 3999
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %70, i64 2
  %76 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %70, i64 0
  %77 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %70, i64 1
  br label %78

78:                                               ; preds = %93, %73
  %79 = phi i64 [ %94, %93 ], [ %71, %73 ]
  %80 = icmp eq i64 %79, 4000
  br i1 %80, label %67, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %75, align 4, !tbaa !5
  %83 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %79, i64 2
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, i32* %76, align 4, !tbaa !5
  %88 = load i32, i32* %77, align 4, !tbaa !5
  %89 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %79, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %76, align 4, !tbaa !5
  %91 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %79, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %77, align 4, !tbaa !5
  store i32 %84, i32* %75, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %86
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

95:                                               ; preds = %69, %115
  %96 = phi i64 [ %117, %115 ], [ 0, %69 ]
  %97 = phi i32 [ %116, %115 ], [ 0, %69 ]
  %98 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %96, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 5000
  %101 = icmp ult i64 %96, 4000
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %118, label %121

105:                                              ; preds = %95
  %106 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %96, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 999999
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %2, i64 0, i64 %96, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #8
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #8
  %114 = add nsw i32 %97, 1
  br label %115

115:                                              ; preds = %105, %109
  %116 = phi i32 [ %114, %109 ], [ %97, %105 ]
  %117 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

118:                                              ; preds = %103
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #8
  br label %121

121:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0i8(i64 48000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  br label %11, !llvm.loop !15

122:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360613484.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
