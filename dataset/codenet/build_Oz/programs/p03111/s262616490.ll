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
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4) #8
  %14 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15, %98
  %25 = phi i32 [ %34, %98 ], [ %17, %15 ]
  %26 = phi i32 [ %99, %98 ], [ 10000, %15 ]
  %27 = phi i32 [ %100, %98 ], [ 0, %15 ]
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %25 to double
  %30 = fmul double %29, 2.000000e+00
  %31 = call double @exp2(double %30)
  %32 = fcmp ogt double %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %39

37:                                               ; preds = %24
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

39:                                               ; preds = %33, %77
  %40 = phi i64 [ 0, %33 ], [ %82, %77 ]
  %41 = phi i32 [ %27, %33 ], [ %55, %77 ]
  %42 = phi i32 [ 0, %33 ], [ %79, %77 ]
  %43 = phi i32 [ 0, %33 ], [ %78, %77 ]
  %44 = phi i32 [ 0, %33 ], [ %80, %77 ]
  %45 = phi i32 [ 0, %33 ], [ %81, %77 ]
  %46 = icmp eq i64 %40, %36
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = icmp ne i32 %42, 0
  %49 = icmp ne i32 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp ne i32 %44, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %83, label %98

53:                                               ; preds = %39
  %54 = srem i32 %41, 4
  %55 = sdiv i32 %41, 4
  switch i32 %54, label %77 [
    i32 0, label %56
    i32 1, label %63
    i32 2, label %70
  ]

56:                                               ; preds = %53
  %57 = icmp eq i32 %42, 0
  %58 = select i1 %57, i32 0, i32 10
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %40
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %42
  br label %77

63:                                               ; preds = %53
  %64 = icmp eq i32 %43, 0
  %65 = select i1 %64, i32 0, i32 10
  %66 = add nsw i32 %45, %65
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %40
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %43
  br label %77

70:                                               ; preds = %53
  %71 = icmp eq i32 %44, 0
  %72 = select i1 %71, i32 0, i32 10
  %73 = add nsw i32 %72, %45
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %40
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %44
  br label %77

77:                                               ; preds = %53, %63, %56, %70
  %78 = phi i32 [ %43, %70 ], [ %43, %56 ], [ %69, %63 ], [ %43, %53 ]
  %79 = phi i32 [ %42, %70 ], [ %62, %56 ], [ %42, %63 ], [ %42, %53 ]
  %80 = phi i32 [ %76, %70 ], [ %44, %56 ], [ %44, %63 ], [ %44, %53 ]
  %81 = phi i32 [ %73, %70 ], [ %59, %56 ], [ %66, %63 ], [ %45, %53 ]
  %82 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

83:                                               ; preds = %47
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %42
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = add nsw i32 %86, %45
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %43
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nsw i32 %87, %90
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %44
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add nsw i32 %91, %94
  %96 = icmp slt i32 %95, %26
  %97 = select i1 %96, i32 %95, i32 %26
  br label %98

98:                                               ; preds = %83, %47
  %99 = phi i32 [ %97, %83 ], [ %26, %47 ]
  %100 = add nuw nsw i32 %27, 1
  br label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262616490.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
