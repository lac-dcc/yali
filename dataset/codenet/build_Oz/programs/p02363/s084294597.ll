; ModuleID = 'Project_CodeNet_C++1400/p02363/s084294597.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s084294597.cpp"
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
@G = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084294597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88200) bitcast ([105 x [105 x i64]]* @G to i8*), i8 63, i64 88200, i1 false)
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 105
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %11, i64 %11
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %13, %29
  %21 = phi i32 [ %45, %29 ], [ 1, %13 ]
  %22 = load i32, i32* %2, align 4, !tbaa !11
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %46

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #11
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %4, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %34, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i32, i32* %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %42, %40
  %44 = select i1 %43, i64 %42, i64 %40
  store i64 %44, i64* %37, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %45 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

46:                                               ; preds = %24, %54
  %47 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %72, label %49

49:                                               ; preds = %46, %59
  %50 = phi i64 [ %60, %59 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %50, i64 %47
  br label %56

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %52, %70
  %57 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

61:                                               ; preds = %56
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %50, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = load i64, i64* %53, align 8, !tbaa !5
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %47, i64 %57
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %64
  %68 = icmp sgt i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i64 %67, i64* %62, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %61, %69
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

72:                                               ; preds = %46, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %46 ]
  %74 = icmp eq i64 %73, 105
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %73, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %77, 0
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %80, label %72, !llvm.loop !17

80:                                               ; preds = %75
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #11
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #11
  br label %119

83:                                               ; preds = %72, %114
  %84 = phi i32 [ %118, %114 ], [ %25, %72 ]
  %85 = phi i64 [ %117, %114 ], [ 0, %72 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %83, %107
  %89 = phi i32 [ %109, %107 ], [ %84, %83 ]
  %90 = phi i64 [ %108, %107 ], [ 0, %83 ]
  %91 = add nsw i32 %89, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %85, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %96, 2000000001
  br i1 %97, label %110, label %112

98:                                               ; preds = %88
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %85, i64 %90
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %100, 2000000001
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #11
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %107

105:                                              ; preds = %98
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %107

107:                                              ; preds = %102, %105
  %108 = add nuw nsw i64 %90, 1
  %109 = load i32, i32* %1, align 4, !tbaa !11
  br label %88, !llvm.loop !18

110:                                              ; preds = %94
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #11
  br label %114

112:                                              ; preds = %94
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %114

114:                                              ; preds = %110, %112
  %115 = phi %"class.std::basic_ostream"* [ %111, %110 ], [ %113, %112 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #11
  %117 = add nuw nsw i64 %85, 1
  %118 = load i32, i32* %1, align 4, !tbaa !11
  br label %83, !llvm.loop !19

119:                                              ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084294597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
