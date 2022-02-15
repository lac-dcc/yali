; ModuleID = 'Project_CodeNet_C++1400/p04051/s429576387.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429576387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ifac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429576387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #12
  store i32 %1, i32* @n, align 4, !tbaa !5
  tail call void @_Z4initv() #12
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #12
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #12
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2001, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4003
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %48

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %47, %35 ]
  %32 = icmp eq i64 %31, 4003
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %29, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %22, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %43, align 4, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %24, %60
  %49 = phi i64 [ 1, %24 ], [ %80, %60 ]
  %50 = phi i32 [ 0, %24 ], [ %79, %60 ]
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = tail call i32 @_Z9quick_powi(i32 2) #12
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #12
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #12
  ret i32 0

60:                                               ; preds = %48
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2001
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2001
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %50
  %72 = srem i32 %71, 1000000007
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %66, %62
  %75 = shl nsw i32 %74, 1
  %76 = tail call i32 @_Z1Cii(i32 %75, i32 %73) #12
  %77 = sub i32 1000000007, %76
  %78 = add nsw i32 %77, %72
  %79 = srem i32 %78, 1000000007
  %80 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #12
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !14

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %18, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = mul i32 %8, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #12
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 10000), align 16, !tbaa !5
  %7 = tail call i32 @_Z9quick_powi(i32 %6) #12
  store i32 %7, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 10000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !16

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %23, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %24, %19 ], [ 10000, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = sext i32 %15 to i64
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %14, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9quick_powi(i32 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i32 [ %0, %1 ], [ %24, %18 ]
  %4 = phi i32 [ 1, %1 ], [ %20, %18 ]
  %5 = phi i32 [ 1000000005, %1 ], [ %21, %18 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sext i32 %3 to i64
  br label %18

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %4, %10 ], [ %17, %12 ]
  %21 = lshr i32 %5, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %2, !llvm.loop !18

25:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429576387.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
