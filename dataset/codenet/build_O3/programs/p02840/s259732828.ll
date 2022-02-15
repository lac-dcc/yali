; ModuleID = 'Project_CodeNet_C++1400/p02840/s259732828.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s259732828.cpp"
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
@maeA = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@maeB = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259732828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @putchar(i32 49)
  br label %141

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  br label %141

21:                                               ; preds = %0
  %22 = icmp slt i64 %10, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sub nsw i64 0, %10
  store i64 %24, i64* %3, align 8, !tbaa !5
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %2, align 8, !tbaa !5
  br label %29

27:                                               ; preds = %21
  %28 = load i64, i64* %2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i64 [ %10, %27 ], [ %24, %23 ]
  %31 = phi i64 [ %28, %27 ], [ %26, %23 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = call i64 @llvm.abs.i64(i64 %31, i1 true) #8
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %37, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %38, %35 ], [ %30, %33 ]
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %35, !llvm.loop !9

40:                                               ; preds = %35
  %41 = sdiv i64 %30, %37
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %44, %42 ], [ %34, %40 ]
  %44 = phi i64 [ %45, %42 ], [ %30, %40 ]
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %42, !llvm.loop !9

47:                                               ; preds = %42
  %48 = sdiv i64 %31, %44
  br label %49

49:                                               ; preds = %29, %47
  %50 = phi i64 [ %41, %47 ], [ 1, %29 ]
  %51 = phi i64 [ %48, %47 ], [ 0, %29 ]
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = add nsw i64 %52, 1
  %54 = icmp sgt i64 %50, %52
  %55 = select i1 %54, i64 %53, i64 %50
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %67, %49
  %58 = phi i64 [ 0, %49 ], [ %77, %67 ]
  %59 = phi i64 [ 0, %49 ], [ %80, %67 ]
  %60 = phi i64 [ 0, %49 ], [ %76, %67 ]
  %61 = shl i64 %55, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp slt i64 %52, %62
  br i1 %63, label %138, label %64

64:                                               ; preds = %57
  %65 = shl i64 %55, 32
  %66 = ashr exact i64 %65, 32
  br label %83

67:                                               ; preds = %49, %67
  %68 = phi i64 [ %81, %67 ], [ 0, %49 ]
  %69 = phi i64 [ %76, %67 ], [ 0, %49 ]
  %70 = phi i64 [ %80, %67 ], [ 0, %49 ]
  %71 = phi i64 [ %77, %67 ], [ 0, %49 ]
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %68
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %68
  store i64 %70, i64* %73, align 8, !tbaa !5
  %74 = sub nsw i64 1, %71
  %75 = add i64 %74, %70
  %76 = add i64 %75, %69
  %77 = add nuw nsw i64 %68, %71
  %78 = xor i64 %68, -1
  %79 = add i64 %70, %78
  %80 = add i64 %79, %52
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, %55
  br i1 %82, label %57, label %67, !llvm.loop !11

83:                                               ; preds = %64, %122
  %84 = phi i64 [ %66, %64 ], [ %136, %122 ]
  %85 = phi i64 [ %60, %64 ], [ %124, %122 ]
  %86 = phi i64 [ %59, %64 ], [ %129, %122 ]
  %87 = phi i64 [ %58, %64 ], [ %126, %122 ]
  %88 = phi i64 [ %51, %64 ], [ %135, %122 ]
  %89 = phi i32 [ 0, %64 ], [ %133, %122 ]
  %90 = add nsw i64 %87, %88
  %91 = add nsw i64 %86, %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %90
  br i1 %95, label %104, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %92
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, %91
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = add i64 %91, %94
  %102 = add i64 %90, %98
  %103 = sub i64 %101, %102
  br label %122

104:                                              ; preds = %96, %83
  %105 = icmp sgt i64 %94, %90
  br i1 %105, label %116, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %92
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %91
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = add nsw i64 %108, 1
  %112 = icmp slt i64 %111, %90
  %113 = select i1 %112, i64 %90, i64 %111
  %114 = add i64 %91, 1
  %115 = sub i64 %114, %113
  br label %122

116:                                              ; preds = %104
  %117 = add nsw i64 %94, -1
  %118 = icmp slt i64 %91, %117
  %119 = select i1 %118, i64 %91, i64 %117
  %120 = sub i64 1, %90
  %121 = add i64 %120, %119
  br label %122

122:                                              ; preds = %100, %110, %116
  %123 = phi i64 [ %103, %100 ], [ %115, %110 ], [ %121, %116 ]
  %124 = add nsw i64 %123, %85
  store i64 %90, i64* %93, align 8, !tbaa !5
  %125 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %92
  store i64 %91, i64* %125, align 8, !tbaa !5
  %126 = add nsw i64 %84, %87
  %127 = xor i64 %84, -1
  %128 = add i64 %86, %52
  %129 = add i64 %128, %127
  %130 = add nsw i32 %89, 1
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %50, %131
  %133 = select i1 %132, i32 %130, i32 0
  %134 = select i1 %132, i64 0, i64 %51
  %135 = add nsw i64 %134, %88
  %136 = add i64 %84, 1
  %137 = icmp slt i64 %52, %136
  br i1 %137, label %138, label %83, !llvm.loop !12

138:                                              ; preds = %122, %106, %57
  %139 = phi i64 [ %60, %57 ], [ %85, %106 ], [ %124, %122 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  br label %141

141:                                              ; preds = %15, %17, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
