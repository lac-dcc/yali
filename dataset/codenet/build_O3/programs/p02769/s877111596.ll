; ModuleID = 'Project_CodeNet_C++1400/p02769/s877111596.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s877111596.cpp"
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
@ff = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@gg = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877111596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %27, %1
  ret void

7:                                                ; preds = %3, %27
  %8 = phi i64 [ 0, %3 ], [ %30, %27 ]
  %9 = phi i32 [ 1, %3 ], [ %33, %27 ]
  %10 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %8
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %21, %7
  %13 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %14 = phi i32 [ %25, %21 ], [ 1000000005, %7 ]
  %15 = phi i64 [ %24, %21 ], [ %11, %7 ]
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %15, %13
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = mul nsw i64 %15, %15
  %24 = urem i64 %23, 1000000007
  %25 = lshr i32 %14, 1
  %26 = icmp ult i32 %14, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %8
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %8, 1
  %31 = mul nsw i64 %30, %11
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i64 %30, %5
  br i1 %34, label %6, label %7, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %33, %10
  %14 = phi i64 [ 0, %10 ], [ %36, %33 ]
  %15 = phi i32 [ 1, %10 ], [ %39, %33 ]
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %27, %13
  %19 = phi i64 [ %28, %27 ], [ 1, %13 ]
  %20 = phi i32 [ %31, %27 ], [ 1000000005, %13 ]
  %21 = phi i64 [ %30, %27 ], [ %17, %13 ]
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 1000000007
  %31 = lshr i32 %20, 1
  %32 = icmp ult i32 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %14
  store i32 %34, i32* %35, align 4, !tbaa !7
  %36 = add nuw nsw i64 %14, 1
  %37 = mul nsw i64 %36, %17
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i64 %36, %12
  br i1 %40, label %41, label %13, !llvm.loop !11

41:                                               ; preds = %33, %0
  %42 = add nsw i32 %8, -1
  %43 = load i32, i32* %3, align 4, !tbaa !7
  %44 = icmp sgt i32 %8, %43
  %45 = select i1 %44, i32 %43, i32 %42
  store i32 %45, i32* %3, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %48
  %50 = sext i32 %8 to i64
  %51 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ff, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %49, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i32 %45, 1
  %57 = zext i32 %56 to i64
  br label %62

58:                                               ; preds = %62, %41
  %59 = phi i64 [ 0, %41 ], [ %89, %62 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

62:                                               ; preds = %47, %62
  %63 = phi i64 [ 0, %47 ], [ %90, %62 ]
  %64 = phi i64 [ 0, %47 ], [ %89, %62 ]
  %65 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %53
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %63 to i32
  %71 = sub nsw i32 %8, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  %78 = mul nsw i64 %55, %67
  %79 = srem i64 %78, 1000000007
  %80 = sub nsw i32 %42, %70
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200001 x i32], [200001 x i32]* @gg, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %79, %84
  %86 = srem i64 %85, 1000000007
  %87 = mul nsw i64 %86, %77
  %88 = add nsw i64 %87, %64
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %63, 1
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %58, label %62, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877111596.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
