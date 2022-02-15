; ModuleID = 'Project_CodeNet_C++1400/p02715/s415746393.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s415746393.cpp"
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
@f = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415746393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %0
  %12 = icmp sgt i64 %9, 0
  %13 = shl nuw i32 %8, 1
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %7, 4294967295
  br i1 %12, label %17, label %66

17:                                               ; preds = %11, %48
  %18 = phi i64 [ %52, %48 ], [ %16, %11 ]
  %19 = phi i64 [ %51, %48 ], [ %15, %11 ]
  %20 = phi i32 [ %50, %48 ], [ %13, %11 ]
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %7, %18
  br label %23

23:                                               ; preds = %17, %33
  %24 = phi i64 [ %36, %33 ], [ %22, %17 ]
  %25 = phi i64 [ %34, %33 ], [ 1, %17 ]
  %26 = phi i64 [ %35, %33 ], [ %9, %17 ]
  %27 = srem i64 %24, 1000000007
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = mul nsw i64 %25, %27
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i64 [ %32, %30 ], [ %25, %23 ]
  %35 = lshr i64 %26, 1
  %36 = mul nsw i64 %27, %27
  %37 = icmp ult i64 %26, 2
  br i1 %37, label %53, label %23, !llvm.loop !9

38:                                               ; preds = %53, %38
  %39 = phi i64 [ %45, %38 ], [ %34, %53 ]
  %40 = phi i64 [ %46, %38 ], [ %21, %53 ]
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add i64 %39, 1000000007
  %44 = sub i64 %43, %42
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %54, align 8, !tbaa !5
  %46 = add i64 %40, %19
  %47 = icmp slt i64 %7, %46
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %53
  %49 = icmp sgt i64 %18, 1
  %50 = add i32 %20, -2
  %51 = add nsw i64 %19, -1
  %52 = add nsw i64 %18, -1
  br i1 %49, label %17, label %59, !llvm.loop !12

53:                                               ; preds = %33
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %18
  store i64 %34, i64* %54, align 8, !tbaa !5
  %55 = trunc i64 %18 to i32
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %7, %57
  br i1 %58, label %48, label %38

59:                                               ; preds = %77, %48, %0
  %60 = icmp slt i64 %7, 1
  br i1 %60, label %103, label %61

61:                                               ; preds = %59
  %62 = and i64 %7, 1
  %63 = icmp eq i64 %7, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = and i64 %7, -2
  br label %106

66:                                               ; preds = %11, %77
  %67 = phi i64 [ %81, %77 ], [ %16, %11 ]
  %68 = phi i64 [ %80, %77 ], [ %15, %11 ]
  %69 = phi i32 [ %79, %77 ], [ %13, %11 ]
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %67
  store i64 1, i64* %70, align 8, !tbaa !5
  %71 = trunc i64 %67 to i32
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %7, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = sext i32 %69 to i64
  br label %82

77:                                               ; preds = %82, %66
  %78 = icmp sgt i64 %67, 1
  %79 = add i32 %69, -2
  %80 = add nsw i64 %68, -1
  %81 = add nsw i64 %67, -1
  br i1 %78, label %66, label %59, !llvm.loop !12

82:                                               ; preds = %75, %82
  %83 = phi i64 [ 1, %75 ], [ %89, %82 ]
  %84 = phi i64 [ %76, %75 ], [ %90, %82 ]
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %83, 1000000007
  %88 = sub i64 %87, %86
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %70, align 8, !tbaa !5
  %90 = add i64 %84, %68
  %91 = icmp slt i64 %7, %90
  br i1 %91, label %77, label %82, !llvm.loop !11

92:                                               ; preds = %106, %61
  %93 = phi i64 [ undef, %61 ], [ %120, %106 ]
  %94 = phi i64 [ 1, %61 ], [ %121, %106 ]
  %95 = phi i64 [ 0, %61 ], [ %120, %106 ]
  %96 = icmp eq i64 %62, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %94
  %101 = add nsw i64 %100, %95
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %97, %92, %59
  %104 = phi i64 [ 0, %59 ], [ %93, %92 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

106:                                              ; preds = %106, %64
  %107 = phi i64 [ 1, %64 ], [ %121, %106 ]
  %108 = phi i64 [ 0, %64 ], [ %120, %106 ]
  %109 = phi i64 [ %65, %64 ], [ %122, %106 ]
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = mul nsw i64 %111, %107
  %113 = add nsw i64 %112, %108
  %114 = srem i64 %113, 1000000007
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %115
  %119 = add nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %107, 2
  %122 = add i64 %109, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %92, label %106, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415746393.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
