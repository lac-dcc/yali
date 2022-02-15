; ModuleID = 'Project_CodeNet_C++1400/p03176/s137875942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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
@seg = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %3
  %11 = shl nsw i64 %0, 1
  br i1 %10, label %15, label %12

12:                                               ; preds = %7
  %13 = or i64 %11, 1
  tail call void @_Z6updatexxxxx(i64 %13, i64 %1, i64 %9, i64 %3, i64 %4)
  %14 = add nsw i64 %11, 2
  br label %19

15:                                               ; preds = %7
  %16 = add nsw i64 %11, 2
  %17 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  %18 = or i64 %11, 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %21 = phi i64 [ %18, %15 ], [ %13, %12 ]
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %21
  %23 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %20
  %24 = load i64, i64* %22, align 8
  %25 = load i64, i64* %23, align 16
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %5, %19
  %29 = phi i64 [ %27, %19 ], [ %4, %5 ]
  %30 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  store i64 %29, i64* %30, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %1, %4
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4)
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i64 %19, 0
  br i1 %11, label %21, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i64, i64* %8, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %28, !llvm.loop !11

28:                                               ; preds = %21
  %29 = load i64, i64* %8, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %0, %28, %10
  %31 = phi i64 [ undef, %10 ], [ %29, %28 ], [ undef, %0 ]
  %32 = phi i64 [ %19, %10 ], [ %26, %28 ], [ %7, %0 ]
  %33 = alloca i64, i64 %32, align 16
  store i64 %31, i64* %33, align 16, !tbaa !5
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %6, align 16, !tbaa !5
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %34, i64 %35, i64 %31)
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %50, %38 ], [ %36, %30 ]
  %40 = phi i64 [ %49, %38 ], [ 1, %30 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds i64, i64* %6, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %41, i64 0, i64 %43)
  %45 = getelementptr inbounds i64, i64* %8, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %44
  %48 = getelementptr inbounds i64, i64* %33, i64 %40
  store i64 %47, i64* %48, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %41, i64 %43, i64 %47)
  %49 = add nuw nsw i64 %40, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %38, label %52, !llvm.loop !12

52:                                               ; preds = %38, %30
  %53 = phi i64 [ %36, %30 ], [ %50, %38 ]
  %54 = getelementptr inbounds i64, i64* %33, i64 %53
  %55 = icmp ult i64 %53, 2
  br i1 %55, label %113, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i64, i64* %33, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp slt i64 %31, %58
  %60 = select i1 %59, i64* %57, i64* %33
  %61 = icmp eq i64 %53, 2
  br i1 %61, label %110, label %62, !llvm.loop !13

62:                                               ; preds = %56
  %63 = getelementptr inbounds i64, i64* %33, i64 2
  %64 = shl nsw i64 %53, 3
  %65 = add i64 %64, -24
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64* [ %78, %70 ], [ %63, %62 ]
  %72 = phi i64* [ %77, %70 ], [ %60, %62 ]
  %73 = phi i64 [ %79, %70 ], [ %68, %62 ]
  %74 = load i64, i64* %72, align 8, !tbaa !5
  %75 = load i64, i64* %71, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64* %71, i64* %72
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %70, %62
  %82 = phi i64* [ undef, %62 ], [ %77, %70 ]
  %83 = phi i64* [ %63, %62 ], [ %78, %70 ]
  %84 = phi i64* [ %60, %62 ], [ %77, %70 ]
  %85 = icmp ult i64 %65, 24
  br i1 %85, label %110, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64* [ %108, %86 ], [ %83, %81 ]
  %88 = phi i64* [ %107, %86 ], [ %84, %81 ]
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %87, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64* %87, i64* %88
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = load i64, i64* %92, align 8, !tbaa !5
  %95 = load i64, i64* %93, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64* %93, i64* %92
  %98 = getelementptr inbounds i64, i64* %87, i64 2
  %99 = load i64, i64* %97, align 8, !tbaa !5
  %100 = load i64, i64* %98, align 8, !tbaa !5
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64* %98, i64* %97
  %103 = getelementptr inbounds i64, i64* %87, i64 3
  %104 = load i64, i64* %102, align 8, !tbaa !5
  %105 = load i64, i64* %103, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64* %103, i64* %102
  %108 = getelementptr inbounds i64, i64* %87, i64 4
  %109 = icmp eq i64* %108, %54
  br i1 %109, label %110, label %86, !llvm.loop !13

110:                                              ; preds = %81, %86, %56
  %111 = phi i64* [ %60, %56 ], [ %82, %81 ], [ %107, %86 ]
  %112 = load i64, i64* %111, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %110, %52
  %114 = phi i64 [ %31, %52 ], [ %112, %110 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137875942.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
