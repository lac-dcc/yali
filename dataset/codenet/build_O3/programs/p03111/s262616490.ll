; ModuleID = 'Project_CodeNet_C++1400/p03111/s262616490.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s262616490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262616490.cpp, i8* null }]

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
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %0
  %18 = phi i32 [ %15, %0 ], [ %28, %23 ]
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 2.000000e+00
  %21 = call double @exp2(double %20)
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %31, label %38

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !9

31:                                               ; preds = %17, %99
  %32 = phi i32 [ %101, %99 ], [ 0, %17 ]
  %33 = phi i32 [ %100, %99 ], [ 10000, %17 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  br label %47

38:                                               ; preds = %99, %17
  %39 = phi i32 [ 10000, %17 ], [ %100, %99 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

41:                                               ; preds = %77
  %42 = icmp ne i32 %79, 0
  %43 = icmp ne i32 %78, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ne i32 %80, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %84, label %99

47:                                               ; preds = %36, %77
  %48 = phi i64 [ 0, %36 ], [ %82, %77 ]
  %49 = phi i32 [ 0, %36 ], [ %81, %77 ]
  %50 = phi i32 [ 0, %36 ], [ %80, %77 ]
  %51 = phi i32 [ 0, %36 ], [ %78, %77 ]
  %52 = phi i32 [ 0, %36 ], [ %79, %77 ]
  %53 = phi i32 [ %32, %36 ], [ %55, %77 ]
  %54 = srem i32 %53, 4
  %55 = sdiv i32 %53, 4
  switch i32 %54, label %77 [
    i32 0, label %56
    i32 1, label %63
    i32 2, label %70
  ]

56:                                               ; preds = %47
  %57 = icmp eq i32 %52, 0
  %58 = select i1 %57, i32 0, i32 10
  %59 = add nsw i32 %49, %58
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %52
  br label %77

63:                                               ; preds = %47
  %64 = icmp eq i32 %51, 0
  %65 = select i1 %64, i32 0, i32 10
  %66 = add nsw i32 %49, %65
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %48
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %51
  br label %77

70:                                               ; preds = %47
  %71 = icmp eq i32 %50, 0
  %72 = select i1 %71, i32 0, i32 10
  %73 = add nsw i32 %72, %49
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %48
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %50
  br label %77

77:                                               ; preds = %47, %63, %56, %70
  %78 = phi i32 [ %51, %70 ], [ %51, %56 ], [ %69, %63 ], [ %51, %47 ]
  %79 = phi i32 [ %52, %70 ], [ %62, %56 ], [ %52, %63 ], [ %52, %47 ]
  %80 = phi i32 [ %76, %70 ], [ %50, %56 ], [ %50, %63 ], [ %50, %47 ]
  %81 = phi i32 [ %73, %70 ], [ %59, %56 ], [ %66, %63 ], [ %49, %47 ]
  %82 = add nuw nsw i64 %48, 1
  %83 = icmp eq i64 %82, %37
  br i1 %83, label %41, label %47, !llvm.loop !11

84:                                               ; preds = %41
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %79
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = add nsw i32 %87, %81
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %78
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %80
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add nsw i32 %92, %95
  %97 = icmp slt i32 %96, %33
  %98 = select i1 %97, i32 %96, i32 %33
  br label %99

99:                                               ; preds = %31, %84, %41
  %100 = phi i32 [ %98, %84 ], [ %33, %41 ], [ %33, %31 ]
  %101 = add nuw nsw i32 %32, 1
  %102 = sitofp i32 %101 to double
  %103 = sitofp i32 %34 to double
  %104 = fmul double %103, 2.000000e+00
  %105 = call double @exp2(double %104)
  %106 = fcmp ogt double %105, %102
  br i1 %106, label %31, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262616490.cpp() #5 section ".text.startup" {
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
