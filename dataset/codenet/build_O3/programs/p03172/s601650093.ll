; ModuleID = 'Project_CodeNet_C++1400/p03172/s601650093.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %28, %0
  %14 = phi i64 [ %11, %0 ], [ %33, %28 ]
  %15 = add i64 %14, 1
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add i64 %16, 1
  %18 = mul nuw i64 %17, %15
  %19 = alloca i64, i64 %18, align 16
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i64, i64* %10, i64 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = and i64 %17, 3
  %25 = icmp ult i64 %16, 3
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = and i64 %17, -4
  br label %53

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds i64, i64* %10, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %28, label %13, !llvm.loop !9

35:                                               ; preds = %53, %21
  %36 = phi i64 [ 0, %21 ], [ %75, %53 ]
  %37 = icmp eq i64 %24, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %45, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %46, %38 ], [ %24, %35 ]
  %41 = icmp sle i64 %39, %23
  %42 = zext i1 %41 to i64
  %43 = add nsw i64 %39, %17
  %44 = getelementptr inbounds i64, i64* %19, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = add nuw i64 %39, 1
  %46 = add i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %35
  %49 = icmp slt i64 %14, 2
  %50 = select i1 %49, i1 true, i1 %20
  br i1 %50, label %90, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %16, 0
  br label %78

53:                                               ; preds = %53, %26
  %54 = phi i64 [ 0, %26 ], [ %75, %53 ]
  %55 = phi i64 [ %27, %26 ], [ %76, %53 ]
  %56 = icmp sle i64 %54, %23
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %54, %17
  %59 = getelementptr inbounds i64, i64* %19, i64 %58
  store i64 %57, i64* %59, align 8, !tbaa !5
  %60 = or i64 %54, 1
  %61 = icmp slt i64 %54, %23
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %60, %17
  %64 = getelementptr inbounds i64, i64* %19, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = or i64 %54, 2
  %66 = icmp sle i64 %65, %23
  %67 = zext i1 %66 to i64
  %68 = add nsw i64 %65, %17
  %69 = getelementptr inbounds i64, i64* %19, i64 %68
  store i64 %67, i64* %69, align 8, !tbaa !5
  %70 = or i64 %54, 3
  %71 = icmp sle i64 %70, %23
  %72 = zext i1 %71 to i64
  %73 = add nsw i64 %70, %17
  %74 = getelementptr inbounds i64, i64* %19, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !5
  %75 = add nuw i64 %54, 4
  %76 = add i64 %55, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %35, label %53, !llvm.loop !13

78:                                               ; preds = %51, %96
  %79 = phi i64 [ %97, %96 ], [ 2, %51 ]
  %80 = mul nsw i64 %79, %17
  %81 = getelementptr inbounds i64, i64* %19, i64 %80
  %82 = add nsw i64 %79, -1
  %83 = mul nsw i64 %82, %17
  %84 = getelementptr inbounds i64, i64* %19, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %85, i64* %81, align 8, !tbaa !5
  br i1 %52, label %96, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i64, i64* %10, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = xor i64 %88, -1
  br label %99

90:                                               ; preds = %96, %48, %13
  %91 = mul nsw i64 %17, %14
  %92 = add nsw i64 %91, %16
  %93 = getelementptr inbounds i64, i64* %19, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void

96:                                               ; preds = %111, %78
  %97 = add nuw i64 %79, 1
  %98 = icmp eq i64 %79, %14
  br i1 %98, label %90, label %78, !llvm.loop !14

99:                                               ; preds = %111, %86
  %100 = phi i64 [ %85, %86 ], [ %114, %111 ]
  %101 = phi i64 [ 1, %86 ], [ %116, %111 ]
  %102 = add nsw i64 %100, 1000000007
  %103 = getelementptr inbounds i64, i64* %84, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %102, %104
  %106 = add i64 %101, %89
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds i64, i64* %84, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %108, %99
  %112 = phi i64 [ %110, %108 ], [ 0, %99 ]
  %113 = sub i64 %105, %112
  %114 = srem i64 %113, 1000000007
  %115 = getelementptr inbounds i64, i64* %81, i64 %101
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = add nuw i64 %101, 1
  %117 = icmp eq i64 %101, %16
  br i1 %117, label %96, label %99, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
