; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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
@inv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z15generateinversei(i32 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %19, %7 ], [ 2, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = udiv i32 1000000007, %8
  %10 = urem i32 1000000007, %8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nuw nsw i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %20, %18 ], [ 1, %2 ]
  %5 = phi i64 [ %8, %18 ], [ %0, %2 ]
  %6 = phi i64 [ %21, %18 ], [ %1, %2 ]
  br label %7

7:                                                ; preds = %3, %14
  %8 = phi i64 [ %16, %14 ], [ %5, %3 ]
  %9 = phi i64 [ %17, %14 ], [ %6, %3 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = mul nsw i64 %8, %8
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %9, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %11
  %19 = mul nsw i64 %8, %4
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %9, -1
  br label %3, !llvm.loop !11

22:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, %0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 1
  br label %8

8:                                                ; preds = %4, %17
  %9 = phi i64 [ %20, %17 ], [ 1, %4 ]
  %10 = phi i64 [ %22, %17 ], [ 1, %4 ]
  %11 = phi i64 [ %23, %17 ], [ 1, %4 ]
  %12 = icmp sgt i64 %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i64 @_Z6modexpxx(i64 %10, i64 1000000005) #10
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 1000000007
  br label %24

17:                                               ; preds = %8
  %18 = sub nsw i64 %7, %11
  %19 = mul nsw i64 %18, %9
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %11, %10
  %22 = srem i64 %21, 1000000007
  %23 = add nuw nsw i64 %11, 1
  br label %8, !llvm.loop !12

24:                                               ; preds = %2, %13
  %25 = phi i64 [ %16, %13 ], [ 1, %2 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %8 = load i32, i32* %1, align 4, !tbaa !13
  call void @_Z15generateinversei(i32 %8) #10
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %0
  %14 = shl nsw i32 %10, 1
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %26
  %18 = phi i64 [ 0, %13 ], [ %32, %26 ]
  %19 = phi i32 [ 0, %13 ], [ %33, %26 ]
  %20 = phi i64 [ 1, %13 ], [ %37, %26 ]
  %21 = phi i64 [ 1, %13 ], [ %31, %26 ]
  %22 = icmp eq i64 %18, %16
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = mul nsw i64 %21, %20
  %25 = srem i64 %24, 1000000007
  br label %71

26:                                               ; preds = %17
  %27 = xor i32 %19, -1
  %28 = add i32 %14, %27
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %21, %29
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %18, 1
  %33 = add nuw nsw i32 %19, 1
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %20
  %37 = srem i64 %36, 1000000007
  br label %17, !llvm.loop !15

38:                                               ; preds = %0
  %39 = sext i32 %10 to i64
  %40 = add nsw i64 %39, -1
  %41 = sext i32 %9 to i64
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  br label %44

44:                                               ; preds = %51, %38
  %45 = phi i64 [ 1, %38 ], [ %60, %51 ]
  %46 = phi i64 [ 1, %38 ], [ %61, %51 ]
  %47 = phi i64 [ 1, %38 ], [ %55, %51 ]
  %48 = phi i64 [ 1, %38 ], [ %69, %51 ]
  %49 = phi i64 [ 1, %38 ], [ %70, %51 ]
  %50 = icmp sgt i64 %49, %43
  br i1 %50, label %71, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %47
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 %39, %49
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %57, %45
  %59 = mul nsw i64 %56, %46
  %60 = srem i64 %58, 1000000007
  %61 = srem i64 %59, 1000000007
  %62 = mul nsw i64 %55, %55
  %63 = urem i64 %62, 1000000007
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %67, %48
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %49, 1
  br label %44, !llvm.loop !16

71:                                               ; preds = %44, %23
  %72 = phi i64 [ %25, %23 ], [ %48, %44 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #10
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
