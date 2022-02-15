; ModuleID = 'Project_CodeNet_C++1400/p02974/s982185184.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s982185184.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [52 x [6002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982185184.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  store i64 1, i64* getelementptr inbounds ([2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %121, %0
  %12 = phi i64 [ %39, %121 ], [ 1, %0 ]
  %13 = phi i64 [ %123, %121 ], [ 2, %0 ]
  %14 = phi i32 [ %122, %121 ], [ 2, %0 ]
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %10
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = and i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %11
  %22 = srem i32 %7, 2
  %23 = sext i32 %22 to i64
  %24 = sext i32 %7 to i64
  %25 = load i32, i32* %2, align 4, !tbaa !9
  %26 = add nsw i32 %25, 3000
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %23, i64 %24, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29) #9
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

32:                                               ; preds = %17, %45
  %33 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = shl nuw nsw i64 %12, 1
  %37 = xor i32 %19, 1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %12, 1
  %40 = shl i64 %12, 33
  %41 = ashr exact i64 %40, 32
  br label %50

42:                                               ; preds = %32, %47
  %43 = phi i64 [ %49, %47 ], [ 0, %32 ]
  %44 = icmp eq i64 %43, 6001
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %20, i64 %33, i64 %43
  store i64 0, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %35, %61
  %51 = phi i64 [ 2, %35 ], [ %62, %61 ]
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  %55 = sub nsw i64 %39, %51
  %56 = mul nsw i64 %55, %55
  br label %57

57:                                               ; preds = %63, %53
  %58 = phi i64 [ %73, %63 ], [ %15, %53 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %59, 6001
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

63:                                               ; preds = %57
  %64 = and i64 %58, 4294967295
  %65 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %20, i64 %51, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sub nuw nsw i64 %58, %41
  %68 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %38, i64 %54, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul i64 %56, %69
  %71 = add nsw i64 %70, %66
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %65, align 8, !tbaa !5
  %73 = add nsw i64 %58, 1
  br label %57, !llvm.loop !15

74:                                               ; preds = %50, %88
  %75 = phi i64 [ %89, %88 ], [ 1, %50 ]
  %76 = icmp eq i64 %12, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = mul i64 %12, -8589934592
  %79 = add i64 %78, 25769803776000
  %80 = ashr exact i64 %79, 32
  br label %99

81:                                               ; preds = %74
  %82 = add nsw i64 %75, -1
  %83 = sub nsw i64 %12, %75
  %84 = shl nsw i64 %83, 1
  br label %85

85:                                               ; preds = %81, %90
  %86 = phi i64 [ 0, %81 ], [ %98, %90 ]
  %87 = icmp eq i64 %86, 6001
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %20, i64 %75, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %38, i64 %82, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul i64 %84, %94
  %96 = add nsw i64 %95, %92
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %91, align 8, !tbaa !5
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

99:                                               ; preds = %77, %105
  %100 = phi i64 [ 0, %77 ], [ %106, %105 ]
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %116, label %102

102:                                              ; preds = %99, %107
  %103 = phi i64 [ %115, %107 ], [ 0, %99 ]
  %104 = icmp sgt i64 %103, %80
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %20, i64 %100, i64 %103
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nuw nsw i64 %103, %36
  %111 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %38, i64 %100, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %109
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %108, align 8, !tbaa !5
  %115 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

116:                                              ; preds = %99, %127
  %117 = phi i64 [ %128, %127 ], [ 1, %99 ]
  %118 = icmp eq i64 %117, %13
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = add nsw i64 %117, -1
  br label %124

121:                                              ; preds = %116
  %122 = add i32 %14, 2
  %123 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !20

124:                                              ; preds = %119, %129
  %125 = phi i64 [ 0, %119 ], [ %136, %129 ]
  %126 = icmp eq i64 %125, 6001
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %20, i64 %117, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [2 x [52 x [6002 x i64]]], [2 x [52 x [6002 x i64]]]* @dp, i64 0, i64 %38, i64 %120, i64 %125
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = add nsw i64 %133, %131
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %130, align 8, !tbaa !5
  %136 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982185184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
