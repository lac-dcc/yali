; ModuleID = 'Project_CodeNet_C++1400/p02974/s589176092.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s589176092.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [51 x [51 x [2702 x i64]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589176092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #4 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %12 = load i32, i32* @n, align 4, !tbaa !17
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, 1
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %0
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %12 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %18 to i64
  br label %25

22:                                               ; preds = %65
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %19
  br i1 %24, label %29, label %25, !llvm.loop !19

25:                                               ; preds = %17, %22
  %26 = phi i64 [ 0, %17 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %17 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  br label %36

29:                                               ; preds = %22, %0
  %30 = sext i32 %12 to i64
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

36:                                               ; preds = %25, %65
  %37 = phi i64 [ 0, %25 ], [ %44, %65 ]
  %38 = shl nuw nsw i64 %37, 1
  %39 = icmp eq i64 %37, 0
  %40 = add nuw i64 %37, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = mul i64 %37, %37
  %43 = and i64 %42, 4294967295
  %44 = add nuw nsw i64 %37, 1
  br i1 %39, label %45, label %67

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %63, %45 ], [ 0, %36 ]
  %47 = add nuw nsw i64 %46, %38
  %48 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %28, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %26, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = add nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %48, align 8, !tbaa !15
  %54 = load i64, i64* %50, align 8, !tbaa !15
  %55 = mul nsw i64 %54, %38
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %48, align 8, !tbaa !15
  %58 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %28, i64 %44, i64 %47
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = load i64, i64* %50, align 8, !tbaa !15
  %61 = add nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %58, align 8, !tbaa !15
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %45, !llvm.loop !20

65:                                               ; preds = %67, %45
  %66 = icmp eq i64 %44, %27
  br i1 %66, label %22, label %36, !llvm.loop !21

67:                                               ; preds = %36, %67
  %68 = phi i64 [ %91, %67 ], [ 0, %36 ]
  %69 = add nuw nsw i64 %68, %38
  %70 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %28, i64 %37, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %26, i64 %37, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %70, align 8, !tbaa !15
  %76 = load i64, i64* %72, align 8, !tbaa !15
  %77 = mul nsw i64 %76, %38
  %78 = add nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %70, align 8, !tbaa !15
  %80 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %28, i64 %41, i64 %69
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = load i64, i64* %72, align 8, !tbaa !15
  %83 = mul nsw i64 %82, %43
  %84 = add nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %80, align 8, !tbaa !15
  %86 = getelementptr inbounds [51 x [51 x [2702 x i64]]], [51 x [51 x [2702 x i64]]]* @dp, i64 0, i64 %28, i64 %44, i64 %69
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = load i64, i64* %72, align 8, !tbaa !15
  %89 = add nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %86, align 8, !tbaa !15
  %91 = add nuw nsw i64 %68, 1
  %92 = icmp eq i64 %91, %20
  br i1 %92, label %65, label %67, !llvm.loop !20
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589176092.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !13, i64 0}
