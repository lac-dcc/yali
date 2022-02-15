; ModuleID = 'Project_CodeNet_C++1400/p03111/s565830935.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s565830935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565830935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %43, label %28

17:                                               ; preds = %28
  %18 = fptosi double %35 to i32
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %18, 1
  %23 = icmp slt i32 %37, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %17
  %26 = add nuw i32 %37, 1
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %36, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 2.000000e+00
  %35 = call double @exp2(double %34)
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %29, %38
  br i1 %39, label %28, label %17, !llvm.loop !9

40:                                               ; preds = %25, %101
  %41 = phi i32 [ %103, %101 ], [ 0, %25 ]
  %42 = phi i32 [ %102, %101 ], [ 1000000007, %25 ]
  br label %52

43:                                               ; preds = %101, %0, %17
  %44 = phi i32 [ 1000000007, %17 ], [ 1000000007, %0 ], [ %102, %101 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

46:                                               ; preds = %82
  %47 = icmp eq i32 %84, 0
  %48 = icmp eq i32 %83, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %86, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %101, label %89

52:                                               ; preds = %40, %82
  %53 = phi i64 [ 1, %40 ], [ %87, %82 ]
  %54 = phi i32 [ %41, %40 ], [ %60, %82 ]
  %55 = phi i32 [ 0, %40 ], [ %86, %82 ]
  %56 = phi i32 [ 0, %40 ], [ %83, %82 ]
  %57 = phi i32 [ 0, %40 ], [ %84, %82 ]
  %58 = phi i32 [ 0, %40 ], [ %85, %82 ]
  %59 = srem i32 %54, 4
  %60 = sdiv i32 %54, 4
  switch i32 %59, label %82 [
    i32 1, label %61
    i32 2, label %68
    i32 3, label %75
  ]

61:                                               ; preds = %52
  %62 = icmp sgt i32 %57, 0
  %63 = add nsw i32 %58, 10
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %57
  br label %82

68:                                               ; preds = %52
  %69 = icmp sgt i32 %56, 0
  %70 = add nsw i32 %58, 10
  %71 = select i1 %69, i32 %70, i32 %58
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %53
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %56
  br label %82

75:                                               ; preds = %52
  %76 = icmp sgt i32 %55, 0
  %77 = add nsw i32 %58, 10
  %78 = select i1 %76, i32 %77, i32 %58
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %55
  br label %82

82:                                               ; preds = %52, %68, %61, %75
  %83 = phi i32 [ %56, %75 ], [ %56, %61 ], [ %74, %68 ], [ %56, %52 ]
  %84 = phi i32 [ %57, %75 ], [ %67, %61 ], [ %57, %68 ], [ %57, %52 ]
  %85 = phi i32 [ %78, %75 ], [ %64, %61 ], [ %71, %68 ], [ %58, %52 ]
  %86 = phi i32 [ %81, %75 ], [ %55, %61 ], [ %55, %68 ], [ %55, %52 ]
  %87 = add nuw nsw i64 %53, 1
  %88 = icmp eq i64 %87, %27
  br i1 %88, label %46, label %52, !llvm.loop !11

89:                                               ; preds = %46
  %90 = sub nsw i32 %84, %19
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = sub nsw i32 %83, %20
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = sub nsw i32 %86, %21
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add i32 %91, %85
  %97 = add i32 %96, %93
  %98 = add i32 %97, %95
  %99 = icmp slt i32 %98, %42
  %100 = select i1 %99, i32 %98, i32 %42
  br label %101

101:                                              ; preds = %46, %89
  %102 = phi i32 [ %42, %46 ], [ %100, %89 ]
  %103 = add nuw nsw i32 %41, 1
  %104 = icmp eq i32 %103, %18
  br i1 %104, label %43, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565830935.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
