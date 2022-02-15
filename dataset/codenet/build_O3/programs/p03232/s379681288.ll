; ModuleID = 'Project_CodeNet_C++1400/p03232/s379681288.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s379681288.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379681288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6ExtgcdxxRxS_(i64 returned %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6ExtgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6Invmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i64 @_Z6ExtgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %9, align 16, !tbaa !5
  br label %82

10:                                               ; preds = %16
  %11 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %12, align 16, !tbaa !5
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  %15 = icmp slt i64 %21, 1
  br i1 %15, label %82, label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %16, label %10, !llvm.loop !9

23:                                               ; preds = %31
  %24 = icmp slt i64 %45, 1
  br i1 %24, label %82, label %25

25:                                               ; preds = %23
  %26 = add i64 %45, -1
  %27 = and i64 %45, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i64 %45, -4
  br label %64

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %42, %31 ], [ 0, %10 ]
  %33 = phi i64 [ %44, %31 ], [ 1, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %34 = call i64 @_Z6ExtgcdxxRxS_(i64 %33, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #7
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 1000000007
  %39 = urem i32 %38, 1000000007
  %40 = zext i32 %39 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  %41 = add nsw i64 %32, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %33
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw i64 %33, 1
  %45 = load i64, i64* @n, align 8, !tbaa !5
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %23, label %31, !llvm.loop !11

47:                                               ; preds = %64, %25
  %48 = phi i64 [ undef, %25 ], [ %78, %64 ]
  %49 = phi i64 [ 1, %25 ], [ %79, %64 ]
  %50 = phi i64 [ 1, %25 ], [ %78, %64 ]
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %58, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %57, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %59, %52 ], [ %27, %47 ]
  %56 = mul nsw i64 %53, %54
  %57 = srem i64 %56, 1000000007
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %47
  %62 = phi i64 [ %48, %47 ], [ %57, %52 ]
  %63 = icmp sgt i64 %45, 0
  br i1 %63, label %87, label %82

64:                                               ; preds = %64, %29
  %65 = phi i64 [ 1, %29 ], [ %79, %64 ]
  %66 = phi i64 [ 1, %29 ], [ %78, %64 ]
  %67 = phi i64 [ %30, %29 ], [ %80, %64 ]
  %68 = mul nsw i64 %65, %66
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %65, 1
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = add nuw nsw i64 %65, 2
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %76 = add nuw nsw i64 %65, 3
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 1000000007
  %79 = add nuw nsw i64 %65, 4
  %80 = add i64 %67, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %47, label %64, !llvm.loop !14

82:                                               ; preds = %87, %7, %10, %23, %61
  %83 = phi i64 [ 0, %61 ], [ 0, %23 ], [ 0, %10 ], [ 0, %7 ], [ %106, %87 ]
  %84 = bitcast [100010 x i64]* %3 to i8*
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %84) #7
  ret i32 0

87:                                               ; preds = %61, %87
  %88 = phi i64 [ %97, %87 ], [ 0, %61 ]
  %89 = phi i64 [ %106, %87 ], [ 0, %61 ]
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %62
  %93 = srem i64 %92, 1000000007
  %94 = sub nsw i64 %45, %88
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add i64 %96, -1
  %101 = add i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, %93
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %89
  %106 = srem i64 %105, 1000000007
  %107 = icmp eq i64 %97, %45
  br i1 %107, label %82, label %87, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379681288.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
