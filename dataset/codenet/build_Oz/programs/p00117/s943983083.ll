; ModuleID = 'Project_CodeNet_C++1400/p00117/s943983083.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943983083.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943983083.cpp, i8* null }]

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
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %17 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %17, i8 -1, i64 1764, i1 false)
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  br label %22

22:                                               ; preds = %38, %0
  %23 = phi i32 [ 0, %0 ], [ %48, %38 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #11
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %49

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #11
  %40 = load i32, i32* %6, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %42, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %44, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %48 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !9

49:                                               ; preds = %59, %26
  %50 = phi i64 [ %60, %59 ], [ 1, %26 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %33 to i64
  br label %83

54:                                               ; preds = %49, %64
  %55 = phi i64 [ %65, %64 ], [ 1, %49 ]
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %50, i64 %55
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

61:                                               ; preds = %57, %81
  %62 = phi i64 [ 1, %57 ], [ %82, %81 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

66:                                               ; preds = %61
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %50, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %62, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %58, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  %77 = add nsw i32 %72, %68
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %75, i32 %77
  %80 = select i1 %76, i32 %77, i32 %79
  store i32 %80, i32* %58, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %66, %70
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

83:                                               ; preds = %52, %107
  %84 = phi i64 [ 1, %52 ], [ %108, %107 ]
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, i32* %10, align 4, !tbaa !5
  %88 = load i32, i32* %11, align 4, !tbaa !5
  %89 = load i32, i32* %8, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %9, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %92, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add i32 %88, %94
  %98 = add i32 %97, %96
  %99 = sub i32 %87, %98
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #11
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

102:                                              ; preds = %83, %112
  %103 = phi i64 [ %113, %112 ], [ 1, %83 ]
  %104 = icmp eq i64 %103, %53
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %84, i64 %103
  br label %109

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

109:                                              ; preds = %105, %129
  %110 = phi i64 [ 1, %105 ], [ %130, %129 ]
  %111 = icmp eq i64 %110, %53
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

114:                                              ; preds = %109
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %84, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %110, i64 %103
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %106, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  %125 = add nsw i32 %120, %116
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 %123, i32 %125
  %128 = select i1 %124, i32 %125, i32 %127
  store i32 %128, i32* %106, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %114, %118
  %130 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943983083.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!16 = distinct !{!16, !10}
