; ModuleID = 'Project_CodeNet_C++1400/p03598/s741651105.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s741651105.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@X = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741651105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %92, label %103

5:                                                ; preds = %92
  %6 = load i32, i32* @K, align 4
  %7 = icmp sgt i32 %97, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %5
  %9 = zext i32 %97 to i64
  %10 = icmp ult i32 %97, 8
  br i1 %10, label %89, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = insertelement <4 x i32> poison, i32 %6, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add nsw i64 %12, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %11
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %57, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = sub nsw <4 x i32> %14, %31
  %36 = sub nsw <4 x i32> %16, %34
  %37 = icmp slt <4 x i32> %35, %31
  %38 = icmp slt <4 x i32> %36, %34
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %31
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %34
  %41 = add <4 x i32> %39, %26
  %42 = add <4 x i32> %40, %27
  %43 = or i64 %25, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = sub nsw <4 x i32> %14, %46
  %51 = sub nsw <4 x i32> %16, %49
  %52 = icmp slt <4 x i32> %50, %46
  %53 = icmp slt <4 x i32> %51, %49
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %46
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %49
  %56 = add <4 x i32> %54, %41
  %57 = add <4 x i32> %55, %42
  %58 = add nuw i64 %25, 16
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !9

61:                                               ; preds = %24, %11
  %62 = phi <4 x i32> [ undef, %11 ], [ %56, %24 ]
  %63 = phi <4 x i32> [ undef, %11 ], [ %57, %24 ]
  %64 = phi i64 [ 0, %11 ], [ %58, %24 ]
  %65 = phi <4 x i32> [ zeroinitializer, %11 ], [ %56, %24 ]
  %66 = phi <4 x i32> [ zeroinitializer, %11 ], [ %57, %24 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = sub nsw <4 x i32> %14, %71
  %76 = sub nsw <4 x i32> %16, %74
  %77 = icmp slt <4 x i32> %76, %74
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %74
  %79 = add <4 x i32> %78, %66
  %80 = icmp slt <4 x i32> %75, %71
  %81 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %71
  %82 = add <4 x i32> %81, %65
  br label %83

83:                                               ; preds = %61, %68
  %84 = phi <4 x i32> [ %62, %61 ], [ %82, %68 ]
  %85 = phi <4 x i32> [ %63, %61 ], [ %79, %68 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %12, %9
  br i1 %88, label %100, label %89

89:                                               ; preds = %8, %83
  %90 = phi i64 [ 0, %8 ], [ %12, %83 ]
  %91 = phi i32 [ 0, %8 ], [ %87, %83 ]
  br label %106

92:                                               ; preds = %0, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %0 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %93
  %95 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* @N, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %5, !llvm.loop !12

100:                                              ; preds = %106, %83
  %101 = phi i32 [ %87, %83 ], [ %114, %106 ]
  %102 = shl i32 %101, 1
  br label %103

103:                                              ; preds = %0, %100, %5
  %104 = phi i32 [ 0, %5 ], [ %102, %100 ], [ 0, %0 ]
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %104)
  ret i32 0

106:                                              ; preds = %89, %106
  %107 = phi i64 [ %115, %106 ], [ %90, %89 ]
  %108 = phi i32 [ %114, %106 ], [ %91, %89 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %6, %110
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = add nsw i32 %113, %108
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %9
  br i1 %116, label %100, label %106, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741651105.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
