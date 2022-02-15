; ModuleID = 'Project_CodeNet_C++1400/p03172/s104166116.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = dso_local global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ 0, %0 ], [ %28, %25 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %9, 1
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i64, i64 %16, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = mul nuw i64 %21, %19
  %23 = alloca i64, i64 %22, align 16
  %24 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  br label %29

25:                                               ; preds = %7
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #8
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %32, %11
  %30 = phi i64 [ 0, %11 ], [ %36, %32 ]
  %31 = icmp sgt i64 %30, %20
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp sle i64 %30, %24
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds i64, i64* %17, i64 %30
  store i64 %34, i64* %35, align 8
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %29, %58
  %38 = phi i64 [ %59, %58 ], [ 0, %29 ]
  %39 = icmp sgt i64 %38, %20
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, i64* %17, align 16, !tbaa !5
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %23, align 16, !tbaa !5
  br label %58

45:                                               ; preds = %40
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds i64, i64* %23, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds i64, i64* %17, i64 %38
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = srem i64 %51, 1000000007
  %53 = add nsw i64 %52, %49
  %54 = trunc i64 %53 to i32
  %55 = srem i32 %54, 1000000007
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %23, i64 %38
  store i64 %56, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %42, %45
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

60:                                               ; preds = %37, %109
  %61 = phi i64 [ %110, %109 ], [ 1, %37 ]
  %62 = icmp slt i64 %61, %18
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %61
  %65 = add nsw i64 %61, -1
  %66 = mul nsw i64 %65, %21
  %67 = mul nsw i64 %61, %14
  %68 = getelementptr inbounds i64, i64* %23, i64 %66
  br label %77

69:                                               ; preds = %60
  %70 = add nsw i64 %18, -1
  %71 = mul nsw i64 %70, %14
  %72 = add nsw i64 %71, %20
  %73 = getelementptr inbounds i64, i64* %17, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = srem i64 %74, 1000000007
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #8
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

77:                                               ; preds = %63, %100
  %78 = phi i64 [ %105, %100 ], [ 0, %63 ]
  %79 = icmp sgt i64 %78, %20
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = mul nsw i64 %61, %21
  %82 = getelementptr inbounds i64, i64* %23, i64 %81
  %83 = getelementptr inbounds i64, i64* %17, i64 %67
  br label %106

84:                                               ; preds = %77
  %85 = load i64, i64* %64, align 8, !tbaa !5
  %86 = icmp sgt i64 %78, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %78, %66
  %89 = getelementptr inbounds i64, i64* %23, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  br label %100

91:                                               ; preds = %84
  %92 = getelementptr inbounds i64, i64* %68, i64 %78
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = xor i64 %85, -1
  %95 = add i64 %78, %94
  %96 = getelementptr inbounds i64, i64* %68, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add i64 %93, 1000000007
  %99 = sub i64 %98, %97
  br label %100

100:                                              ; preds = %87, %91
  %101 = phi i64 [ %90, %87 ], [ %99, %91 ]
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %78, %67
  %104 = getelementptr inbounds i64, i64* %17, i64 %103
  store i64 %102, i64* %104, align 8, !tbaa !5
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

106:                                              ; preds = %80, %130
  %107 = phi i64 [ %131, %130 ], [ 0, %80 ]
  %108 = icmp sgt i64 %107, %20
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

111:                                              ; preds = %106
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i64, i64* %83, align 8, !tbaa !5
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %82, align 8, !tbaa !5
  br label %130

116:                                              ; preds = %111
  %117 = add nsw i64 %107, -1
  %118 = getelementptr inbounds i64, i64* %82, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %107, %67
  %122 = getelementptr inbounds i64, i64* %17, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %124, %120
  %126 = trunc i64 %125 to i32
  %127 = srem i32 %126, 1000000007
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %82, i64 %107
  store i64 %128, i64* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %113, %116
  %131 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
