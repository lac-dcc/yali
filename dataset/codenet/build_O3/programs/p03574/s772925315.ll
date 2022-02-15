; ModuleID = 'Project_CodeNet_C++1400/p03574/s772925315.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s772925315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772925315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x [60 x i8]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %53, label %66

13:                                               ; preds = %53
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %57, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = zext i32 %57 to i64
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %18, %50
  %22 = phi i64 [ 0, %18 ], [ %51, %50 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp eq i64 %22, 0
  %25 = and i64 %23, 4294967295
  %26 = and i64 %23, 4294967295
  %27 = and i64 %23, 4294967295
  %28 = add nuw nsw i64 %22, 1
  br label %29

29:                                               ; preds = %21, %40
  %30 = phi i64 [ 0, %21 ], [ %41, %40 ]
  %31 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  br label %40

36:                                               ; preds = %29
  %37 = add nsw i64 %30, -1
  br i1 %24, label %38, label %43

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %30, 1
  br label %97

40:                                               ; preds = %34, %127
  %41 = phi i64 [ %35, %34 ], [ %98, %127 ]
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %50, label %29, !llvm.loop !10

43:                                               ; preds = %36
  %44 = icmp slt i64 %30, 1
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %25, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 35
  %49 = zext i1 %48 to i32
  br label %84

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %60, label %21, !llvm.loop !12

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %54, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %55, i64 9223372036854775807)
  %56 = add nuw nsw i64 %54, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %53, label %13, !llvm.loop !13

60:                                               ; preds = %50
  br i1 %15, label %61, label %66

61:                                               ; preds = %16, %60
  br label %62

62:                                               ; preds = %61, %73
  %63 = phi i32 [ %74, %73 ], [ %14, %61 ]
  %64 = phi i64 [ %69, %73 ], [ 0, %61 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %75, label %67

66:                                               ; preds = %67, %0, %13, %60
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

67:                                               ; preds = %75, %62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %66, !llvm.loop !14

73:                                               ; preds = %67
  %74 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %62 ]
  %77 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %64, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %67, !llvm.loop !15

84:                                               ; preds = %45, %43
  %85 = phi i32 [ %49, %45 ], [ 0, %43 ]
  %86 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %26, i64 %30
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = add nuw nsw i64 %30, 1
  %92 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %27, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 35
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  br label %97

97:                                               ; preds = %38, %84
  %98 = phi i64 [ %91, %84 ], [ %39, %38 ]
  %99 = phi i32 [ %96, %84 ], [ 0, %38 ]
  %100 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %22, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 35
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %28, i64 %98
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 35
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %28, i64 %30
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = icmp slt i64 %30, 1
  br i1 %115, label %127, label %116

116:                                              ; preds = %97
  %117 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %28, i64 %37
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 35
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %114, %120
  %122 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %22, i64 %37
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 35
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %121, %125
  br label %127

127:                                              ; preds = %97, %116
  %128 = phi i32 [ %126, %116 ], [ %114, %97 ]
  %129 = trunc i32 %128 to i8
  %130 = add nuw nsw i8 %129, 48
  store i8 %130, i8* %31, align 1, !tbaa !9
  br label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772925315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
