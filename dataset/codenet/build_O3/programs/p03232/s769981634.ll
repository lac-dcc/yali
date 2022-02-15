; ModuleID = 'Project_CodeNet_C++1400/p03232/s769981634.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s769981634.cpp"
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
@co = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769981634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800800) bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i1 false)
  %6 = load i64, i64* %2, align 8, !tbaa !7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %16, label %97

8:                                                ; preds = %35
  %9 = icmp slt i64 %6, 1
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = add i64 %6, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = and i64 %6, -4
  br label %65

16:                                               ; preds = %0, %35
  %17 = phi i64 [ %19, %35 ], [ 0, %0 ]
  %18 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %17, 1
  br label %20

20:                                               ; preds = %29, %16
  %21 = phi i64 [ %30, %29 ], [ 1, %16 ]
  %22 = phi i64 [ %33, %29 ], [ 1000000005, %16 ]
  %23 = phi i64 [ %32, %29 ], [ %19, %16 ]
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = mul nsw i64 %23, %21
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i64 [ %28, %26 ], [ %21, %20 ]
  %31 = mul nuw nsw i64 %23, %23
  %32 = urem i64 %31, 1000000007
  %33 = lshr i64 %22, 1
  %34 = icmp ult i64 %22, 2
  br i1 %34, label %35, label %20, !llvm.loop !5

35:                                               ; preds = %29
  %36 = add nsw i64 %30, %18
  %37 = icmp sgt i64 %36, 1000000006
  %38 = add nsw i64 %36, -1000000007
  %39 = select i1 %37, i64 %38, i64 %36
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %17
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !7
  %43 = xor i64 %17, -1
  %44 = add i64 %6, %43
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = add nsw i64 %46, %39
  store i64 %47, i64* %45, align 8, !tbaa !7
  %48 = icmp eq i64 %19, %6
  br i1 %48, label %8, label %16, !llvm.loop !11

49:                                               ; preds = %65, %10
  %50 = phi i64 [ undef, %10 ], [ %79, %65 ]
  %51 = phi i64 [ 1, %10 ], [ %80, %65 ]
  %52 = phi i64 [ 1, %10 ], [ %79, %65 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %60, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %59, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %61, %54 ], [ %12, %49 ]
  %58 = mul nsw i64 %55, %56
  %59 = srem i64 %58, 1000000007
  %60 = add nuw nsw i64 %55, 1
  %61 = add i64 %57, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !12

63:                                               ; preds = %49, %54, %8
  %64 = phi i64 [ 1, %8 ], [ %50, %49 ], [ %59, %54 ]
  br i1 %7, label %85, label %97

65:                                               ; preds = %65, %14
  %66 = phi i64 [ 1, %14 ], [ %80, %65 ]
  %67 = phi i64 [ 1, %14 ], [ %79, %65 ]
  %68 = phi i64 [ %15, %14 ], [ %81, %65 ]
  %69 = mul nsw i64 %66, %67
  %70 = srem i64 %69, 1000000007
  %71 = add nuw nsw i64 %66, 1
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %74 = add nuw nsw i64 %66, 2
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %77 = add nuw nsw i64 %66, 3
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %66, 4
  %81 = add i64 %68, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %49, label %65, !llvm.loop !14

83:                                               ; preds = %85
  %84 = bitcast i64* %3 to i8*
  br i1 %7, label %101, label %97

85:                                               ; preds = %63, %85
  %86 = phi i64 [ %93, %85 ], [ 0, %63 ]
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %88, -1
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %64
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %87, align 8, !tbaa !7
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %83, label %85, !llvm.loop !15

95:                                               ; preds = %101
  %96 = srem i64 %110, 1000000007
  br label %97

97:                                               ; preds = %0, %63, %95, %83
  %98 = phi i64 [ 0, %83 ], [ %96, %95 ], [ 0, %63 ], [ 0, %0 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

101:                                              ; preds = %83, %101
  %102 = phi i64 [ %111, %101 ], [ 0, %83 ]
  %103 = phi i64 [ %110, %101 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #8
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %105 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = load i64, i64* %3, align 8, !tbaa !7
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #8
  %111 = add nuw nsw i64 %102, 1
  %112 = load i64, i64* %2, align 8, !tbaa !7
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %101, label %95, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769981634.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
