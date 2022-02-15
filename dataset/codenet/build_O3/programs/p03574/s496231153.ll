; ModuleID = 'Project_CodeNet_C++1400/p03574/s496231153.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s496231153.cpp"
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
@a = dso_local global [52 x [52 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496231153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %127, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %104, label %13

13:                                               ; preds = %10, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %10 ]
  %15 = phi i32 [ %39, %37 ], [ %11, %10 ]
  %16 = phi i64 [ %40, %37 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %37, label %27

18:                                               ; preds = %37
  %19 = icmp slt i32 %38, 1
  br i1 %19, label %127, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %39, 1
  br i1 %21, label %104, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %39, 1
  %24 = add nuw i32 %38, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %13 ]
  %29 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %16, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %16, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %22, %102
  %44 = phi i64 [ 1, %22 ], [ %46, %102 ]
  %45 = add nsw i64 %44, -1
  %46 = add nuw nsw i64 %44, 1
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %43, %99
  %49 = phi i64 [ 1, %43 ], [ %100, %99 ]
  %50 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %44, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  br label %99

55:                                               ; preds = %48
  %56 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %45, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i8
  %60 = add nsw i64 %49, -1
  %61 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %45, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 35
  %64 = select i1 %58, i8 2, i8 1
  %65 = select i1 %63, i8 %64, i8 %59
  %66 = add nuw nsw i64 %49, 1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %45, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %44, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 35
  %75 = zext i1 %74 to i8
  %76 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %44, i64 %60
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i8
  %80 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %47, i64 %60
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i8
  %84 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %47, i64 %49
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %47, i64 %67
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 35
  %91 = zext i1 %90 to i8
  %92 = or i8 %65, 48
  %93 = add nuw nsw i8 %92, %71
  %94 = add nuw nsw i8 %93, %75
  %95 = add nuw nsw i8 %94, %79
  %96 = add nuw i8 %95, %83
  %97 = add i8 %96, %87
  %98 = add i8 %97, %91
  store i8 %98, i8* %50, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %53, %55
  %100 = phi i64 [ %54, %53 ], [ %66, %55 ]
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %102, label %48, !llvm.loop !14

102:                                              ; preds = %99
  %103 = icmp eq i64 %46, %25
  br i1 %103, label %104, label %43, !llvm.loop !15

104:                                              ; preds = %102, %20, %10
  %105 = phi i32 [ %39, %20 ], [ %11, %10 ], [ %39, %102 ]
  br label %106

106:                                              ; preds = %104, %124
  %107 = phi i32 [ %126, %124 ], [ %105, %104 ]
  %108 = phi i64 [ %125, %124 ], [ 1, %104 ]
  %109 = icmp slt i32 %107, 1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %106 ]
  %112 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %108, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %113, i8* %1, align 1, !tbaa !13
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %111, %117
  br i1 %118, label %110, label %119, !llvm.loop !16

119:                                              ; preds = %110, %106
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %108, %122
  br i1 %123, label %124, label %127, !llvm.loop !17

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %108, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

127:                                              ; preds = %119, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496231153.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
