; ModuleID = 'Project_CodeNet_C++1400/p03232/s348539007.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s348539007.cpp"
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
@n = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [100055 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [100055 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348539007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z8quickPowxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %15, label %11

11:                                               ; preds = %4
  %12 = srem i64 %0, 1000000007
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %4, %11, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %11 ], [ %10, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6preCalv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 100055
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %1 ]
  %15 = tail call i64 @_Z8quickPowxx(i64 %14, i64 1000000005)
  %16 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %14
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, 100055
  br i1 %18, label %19, label %13, !llvm.loop !11

19:                                               ; preds = %13
  %20 = load i64, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @rev, i64 0, i64 0), align 16, !tbaa !5
  br label %22

21:                                               ; preds = %22
  ret void

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %20, %19 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %19 ], [ %34, %22 ]
  %25 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %25, align 8, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %30, align 8, !tbaa !5
  %34 = add nuw nsw i64 %24, 2
  %35 = icmp eq i64 %34, 100055
  br i1 %35, label %21, label %22, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i64 [ 1, %0 ], [ %26, %18 ]
  %20 = phi i64 [ 1, %0 ], [ %28, %18 ]
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %20, 2
  %29 = icmp eq i64 %28, 100055
  br i1 %29, label %30, label %18, !llvm.loop !9

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %18 ]
  %32 = tail call i64 @_Z8quickPowxx(i64 %31, i64 1000000005) #8
  %33 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %31
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, 100055
  br i1 %35, label %36, label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = load i64, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @rev, i64 0, i64 0), align 16, !tbaa !5
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ %37, %36 ], [ %49, %38 ]
  %40 = phi i64 [ 1, %36 ], [ %50, %38 ]
  %41 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %44
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 8, !tbaa !5
  %50 = add nuw nsw i64 %40, 2
  %51 = icmp eq i64 %50, 100055
  br i1 %51, label %52, label %38, !llvm.loop !12

52:                                               ; preds = %38
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %54 = bitcast i64* %2 to i8*
  %55 = load i32, i32* @n, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %61, %52
  %58 = phi i64 [ 0, %52 ], [ %89, %61 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

61:                                               ; preds = %52, %61
  %62 = phi i64 [ %90, %61 ], [ 1, %52 ]
  %63 = phi i64 [ %89, %61 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %65 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !19
  %68 = trunc i64 %62 to i32
  %69 = sub i32 1, %68
  %70 = add i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %66
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1000000006
  %78 = urem i32 %77, 1000000007
  %79 = zext i32 %78 to i64
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %2, align 8, !tbaa !5
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %87, %63
  %89 = srem i64 %88, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  %90 = add nuw nsw i64 %62, 1
  %91 = icmp slt i64 %62, %80
  br i1 %91, label %61, label %57, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348539007.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
