; ModuleID = 'Project_CodeNet_C++1400/p04051/s963085053.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@P = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %1 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = phi i64 [ %23, %8 ], [ 2, %0 ]
  %6 = icmp eq i64 %5, 8005
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, %1
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = srem i64 %1, %5
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sdiv i64 %1, %5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %1
  %18 = sub nsw i64 %1, %17
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %18
  %21 = srem i64 %20, %1
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = load i64, i64* @MOD, align 8, !tbaa !5
  %21 = srem i64 %19, %20
  %22 = mul nsw i64 %21, %11
  %23 = srem i64 %22, %20
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = alloca [200010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  call void @_Z7COMinitv() #11
  %6 = bitcast [200010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %6) #10
  %7 = bitcast [200010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %7) #10
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i64, i64* @MOD, align 8
  %15 = trunc i64 %14 to i32
  br label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #11
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19) #11
  %21 = load i32, i32* %17, align 4, !tbaa !11
  %22 = add nsw i32 %21, 2005
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %19, align 4, !tbaa !11
  %25 = add nsw i32 %24, 2005
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !11
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

31:                                               ; preds = %13, %39
  %32 = phi i64 [ 8009, %13 ], [ %40, %39 ]
  %33 = icmp ugt i64 %32, 4009
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -4005
  br label %36

36:                                               ; preds = %34, %58
  %37 = phi i64 [ 4005, %34 ], [ %59, %58 ]
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i64 %32, -1
  br label %31, !llvm.loop !14

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = sub nuw nsw i64 %32, %37
  %44 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %37, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %37, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, %48
  br label %53

53:                                               ; preds = %53, %41
  %54 = phi i32 [ %52, %41 ], [ %57, %53 ]
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %14, %55
  %57 = sub i32 %54, %15
  br i1 %56, label %58, label %53, !llvm.loop !15

58:                                               ; preds = %53
  store i32 %54, i32* %46, align 4, !tbaa !11
  %59 = add nsw i64 %37, -1
  br label %36, !llvm.loop !16

60:                                               ; preds = %31, %67
  %61 = phi i64 [ %78, %67 ], [ 5, %31 ]
  %62 = phi i64 [ %77, %67 ], [ 0, %31 ]
  %63 = icmp eq i64 %61, 4006
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %66 = zext i32 %65 to i64
  br label %79

67:                                               ; preds = %60
  %68 = sub nuw nsw i64 4010, %61
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %61, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %68, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, %14
  %77 = add nsw i64 %76, %62
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

79:                                               ; preds = %92, %64
  %80 = phi i64 [ %102, %92 ], [ 0, %64 ]
  %81 = phi i64 [ %101, %92 ], [ 0, %64 ]
  %82 = icmp eq i64 %80, %66
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = srem i64 %62, %14
  %85 = srem i64 %81, %14
  %86 = add nsw i64 %84, %14
  %87 = sub i64 %86, %85
  %88 = mul nsw i64 %87, 500000004
  %89 = srem i64 %88, %14
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #11
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #11
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

92:                                               ; preds = %79
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %80
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %80
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, %94
  %98 = shl nsw i32 %97, 1
  %99 = shl nsw i32 %94, 1
  %100 = call i64 @_Z3COMii(i32 %98, i32 %99) #11
  %101 = add nsw i64 %100, %81
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
