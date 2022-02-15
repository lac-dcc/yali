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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #9
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @putchar(i32 49)
  br label %137

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %19) #9
  br label %137

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
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = call i64 @llvm.abs.i64(i64 %31, i1 true) #8
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi i64 [ %30, %33 ], [ %40, %39 ]
  %37 = phi i64 [ %34, %33 ], [ %36, %39 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = srem i64 %37, %36
  br label %35, !llvm.loop !9

41:                                               ; preds = %35
  %42 = sdiv i64 %30, %37
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i64 [ %30, %41 ], [ %48, %47 ]
  %45 = phi i64 [ %34, %41 ], [ %44, %47 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = srem i64 %45, %44
  br label %43, !llvm.loop !9

49:                                               ; preds = %43
  %50 = sdiv i64 %31, %45
  br label %51

51:                                               ; preds = %29, %49
  %52 = phi i64 [ %42, %49 ], [ 1, %29 ]
  %53 = phi i64 [ %50, %49 ], [ 0, %29 ]
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = icmp sgt i64 %52, %54
  %57 = select i1 %56, i64 %55, i64 %52
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 0)
  br label %59

59:                                               ; preds = %68, %51
  %60 = phi i64 [ %78, %68 ], [ 0, %51 ]
  %61 = phi i64 [ %74, %68 ], [ 0, %51 ]
  %62 = phi i64 [ %77, %68 ], [ 0, %51 ]
  %63 = phi i64 [ %73, %68 ], [ 0, %51 ]
  %64 = icmp eq i64 %60, %58
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = shl i64 %57, 32
  %67 = ashr exact i64 %66, 32
  br label %79

68:                                               ; preds = %59
  %69 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %60
  store i64 %61, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %60
  store i64 %62, i64* %70, align 8, !tbaa !5
  %71 = sub nsw i64 1, %61
  %72 = add i64 %71, %62
  %73 = add i64 %72, %63
  %74 = add nuw nsw i64 %61, %60
  %75 = xor i64 %60, -1
  %76 = add i64 %62, %75
  %77 = add i64 %76, %54
  %78 = add nuw i64 %60, 1
  br label %59, !llvm.loop !11

79:                                               ; preds = %120, %65
  %80 = phi i64 [ %134, %120 ], [ %67, %65 ]
  %81 = phi i32 [ %131, %120 ], [ 0, %65 ]
  %82 = phi i64 [ %133, %120 ], [ %53, %65 ]
  %83 = phi i64 [ %124, %120 ], [ %61, %65 ]
  %84 = phi i64 [ %127, %120 ], [ %62, %65 ]
  %85 = phi i64 [ %122, %120 ], [ %63, %65 ]
  %86 = icmp slt i64 %54, %80
  br i1 %86, label %135, label %87

87:                                               ; preds = %79
  %88 = add nsw i64 %83, %82
  %89 = add nsw i64 %84, %82
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp slt i64 %92, %88
  br i1 %93, label %102, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %89
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = add i64 %89, %92
  %100 = add i64 %88, %96
  %101 = sub i64 %99, %100
  br label %120

102:                                              ; preds = %94, %87
  %103 = icmp sgt i64 %92, %88
  br i1 %103, label %114, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %90
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %89
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = add nsw i64 %106, 1
  %110 = icmp slt i64 %109, %88
  %111 = select i1 %110, i64 %88, i64 %109
  %112 = add i64 %89, 1
  %113 = sub i64 %112, %111
  br label %120

114:                                              ; preds = %102
  %115 = add nsw i64 %92, -1
  %116 = icmp slt i64 %89, %115
  %117 = select i1 %116, i64 %89, i64 %115
  %118 = sub i64 1, %88
  %119 = add i64 %118, %117
  br label %120

120:                                              ; preds = %98, %108, %114
  %121 = phi i64 [ %101, %98 ], [ %113, %108 ], [ %119, %114 ]
  %122 = add nsw i64 %121, %85
  store i64 %88, i64* %91, align 8, !tbaa !5
  %123 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %90
  store i64 %89, i64* %123, align 8, !tbaa !5
  %124 = add nsw i64 %83, %80
  %125 = xor i64 %80, -1
  %126 = add i64 %84, %54
  %127 = add i64 %126, %125
  %128 = add nsw i32 %81, 1
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %52, %129
  %131 = select i1 %130, i32 %128, i32 0
  %132 = select i1 %130, i64 0, i64 %53
  %133 = add nsw i64 %132, %82
  %134 = add i64 %80, 1
  br label %79, !llvm.loop !12

135:                                              ; preds = %104, %79
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %85) #9
  br label %137

137:                                              ; preds = %15, %17, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
