; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %119, %0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %133, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5) #8
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = add nsw i64 %21, -1
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %22, %24
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %21, 1
  %28 = sdiv i64 %26, %27
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %21, %31
  %33 = icmp slt i64 %23, %32
  %34 = select i1 %33, i64 %23, i64 %32
  br label %35

35:                                               ; preds = %40, %16
  %36 = phi i64 [ 0, %16 ], [ %56, %40 ]
  %37 = phi i64 [ %34, %16 ], [ %57, %40 ]
  %38 = phi i64 [ 0, %16 ], [ %58, %40 ]
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %38, %37
  %42 = ashr i64 %41, 1
  %43 = mul nsw i64 %42, %31
  %44 = sub nsw i64 %21, %43
  %45 = sub nsw i64 %23, %42
  %46 = add nsw i64 %44, 1
  %47 = sdiv i64 %45, %46
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %45, 1
  %50 = sdiv i64 %48, %49
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i64 %50, i64 %47
  %53 = icmp sgt i64 %52, %30
  %54 = add nsw i64 %42, 1
  %55 = add nsw i64 %42, -1
  %56 = select i1 %53, i64 %36, i64 %42
  %57 = select i1 %53, i64 %55, i64 %37
  %58 = select i1 %53, i64 %38, i64 %54
  br label %35, !llvm.loop !9

59:                                               ; preds = %35
  %60 = mul nsw i64 %36, %31
  %61 = sub nsw i64 %21, %60
  %62 = icmp sgt i64 %61, %30
  %63 = select i1 %62, i64 %31, i64 %61
  %64 = sub nsw i64 %23, %36
  %65 = icmp eq i64 %36, 0
  %66 = add nsw i64 %64, 1
  br label %67

67:                                               ; preds = %71, %59
  %68 = phi i64 [ %63, %59 ], [ %89, %71 ]
  %69 = phi i64 [ 0, %59 ], [ %90, %71 ]
  %70 = icmp sgt i64 %69, %68
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %69, %68
  %73 = ashr i64 %72, 1
  %74 = add i64 %60, %73
  %75 = sub i64 %21, %74
  %76 = icmp ult i64 %72, 2
  %77 = select i1 %76, i1 %65, i1 false
  %78 = sext i1 %77 to i64
  %79 = add i64 %64, %78
  %80 = add nsw i64 %75, 1
  %81 = sdiv i64 %79, %80
  %82 = add nsw i64 %75, -1
  %83 = sdiv i64 %82, %66
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = icmp sgt i64 %85, %30
  %87 = add nsw i64 %73, 1
  %88 = add nsw i64 %73, -1
  %89 = select i1 %86, i64 %88, i64 %68
  %90 = select i1 %86, i64 %69, i64 %87
  br label %67, !llvm.loop !11

91:                                               ; preds = %67
  %92 = add nsw i64 %30, 2
  %93 = mul nsw i64 %36, %92
  %94 = add nsw i64 %69, %68
  %95 = ashr i64 %94, 1
  %96 = add i64 %93, 1
  %97 = add i64 %96, %95
  %98 = load i64, i64* %4, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %109, %91
  %100 = phi i64 [ %98, %91 ], [ %114, %109 ]
  %101 = icmp slt i64 %100, %97
  %102 = load i64, i64* %5, align 8
  %103 = icmp sle i64 %100, %102
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = load i64, i64* %4, align 8, !tbaa !5
  %107 = icmp slt i64 %97, %106
  %108 = select i1 %107, i64 %106, i64 %97
  br label %115

109:                                              ; preds = %99
  %110 = srem i64 %100, %92
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 66, i32 65
  %113 = call i32 @putchar(i32 %112) #8
  %114 = add nsw i64 %100, 1
  br label %99, !llvm.loop !12

115:                                              ; preds = %121, %105
  %116 = phi i64 [ %102, %105 ], [ %132, %121 ]
  %117 = phi i64 [ %108, %105 ], [ %131, %121 ]
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  br label %12, !llvm.loop !13

121:                                              ; preds = %115
  %122 = load i64, i64* %2, align 8, !tbaa !5
  %123 = load i64, i64* %3, align 8, !tbaa !5
  %124 = sub i64 1, %117
  %125 = add i64 %124, %122
  %126 = add i64 %125, %123
  %127 = srem i64 %126, %92
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 65, i32 66
  %130 = call i32 @putchar(i32 %129) #8
  %131 = add nsw i64 %117, 1
  %132 = load i64, i64* %5, align 8, !tbaa !5
  br label %115, !llvm.loop !14

133:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
