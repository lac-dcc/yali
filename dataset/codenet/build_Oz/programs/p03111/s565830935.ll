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
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4) #8
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %37, %29 ], [ 1, %0 ]
  %17 = phi i32 [ %36, %29 ], [ undef, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %28 = zext i32 %26 to i64
  br label %38

29:                                               ; preds = %15
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 2.000000e+00
  %35 = call double @exp2(double %34)
  %36 = fptosi double %35 to i32
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

38:                                               ; preds = %21, %100
  %39 = phi i32 [ %101, %100 ], [ 1000000007, %21 ]
  %40 = phi i32 [ %102, %100 ], [ 0, %21 ]
  %41 = icmp eq i32 %40, %27
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

44:                                               ; preds = %38, %82
  %45 = phi i64 [ %87, %82 ], [ 1, %38 ]
  %46 = phi i32 [ %85, %82 ], [ 0, %38 ]
  %47 = phi i32 [ %84, %82 ], [ 0, %38 ]
  %48 = phi i32 [ %83, %82 ], [ 0, %38 ]
  %49 = phi i32 [ %86, %82 ], [ 0, %38 ]
  %50 = phi i32 [ %60, %82 ], [ %40, %38 ]
  %51 = icmp eq i64 %45, %28
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp eq i32 %47, 0
  %54 = icmp eq i32 %48, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %49, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %100, label %88

58:                                               ; preds = %44
  %59 = srem i32 %50, 4
  %60 = sdiv i32 %50, 4
  switch i32 %59, label %82 [
    i32 1, label %61
    i32 2, label %68
    i32 3, label %75
  ]

61:                                               ; preds = %58
  %62 = icmp sgt i32 %47, 0
  %63 = add nsw i32 %46, 10
  %64 = select i1 %62, i32 %63, i32 %46
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %47
  br label %82

68:                                               ; preds = %58
  %69 = icmp sgt i32 %48, 0
  %70 = add nsw i32 %46, 10
  %71 = select i1 %69, i32 %70, i32 %46
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %48
  br label %82

75:                                               ; preds = %58
  %76 = icmp sgt i32 %49, 0
  %77 = add nsw i32 %46, 10
  %78 = select i1 %76, i32 %77, i32 %46
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %49
  br label %82

82:                                               ; preds = %58, %68, %61, %75
  %83 = phi i32 [ %48, %75 ], [ %48, %61 ], [ %74, %68 ], [ %48, %58 ]
  %84 = phi i32 [ %47, %75 ], [ %67, %61 ], [ %47, %68 ], [ %47, %58 ]
  %85 = phi i32 [ %78, %75 ], [ %64, %61 ], [ %71, %68 ], [ %46, %58 ]
  %86 = phi i32 [ %81, %75 ], [ %49, %61 ], [ %49, %68 ], [ %49, %58 ]
  %87 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

88:                                               ; preds = %52
  %89 = sub nsw i32 %47, %22
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sub nsw i32 %48, %23
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = sub nsw i32 %49, %24
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add i32 %90, %46
  %96 = add i32 %95, %92
  %97 = add i32 %96, %94
  %98 = icmp slt i32 %97, %39
  %99 = select i1 %98, i32 %97, i32 %39
  br label %100

100:                                              ; preds = %52, %88
  %101 = phi i32 [ %39, %52 ], [ %99, %88 ]
  %102 = add nuw i32 %40, 1
  br label %38, !llvm.loop !12
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
define internal void @_GLOBAL__sub_I_s565830935.cpp() #5 section ".text.startup" {
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
