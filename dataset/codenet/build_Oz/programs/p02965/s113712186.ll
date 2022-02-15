; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3gcdiiRiS_(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  tail call void @_Z3gcdiiRiS_(i32 %1, i32 %8, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #8
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %0, %1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %11
  %14 = sub nsw i32 %9, %13
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ %14, %7 ], [ 0, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11computefactv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %5 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 2000001
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  call void @_Z3gcdiiRiS_(i32 %10, i32 998244353, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 998244353
  %13 = icmp slt i32 %12, 0
  %14 = add nsw i32 %12, 998244353
  %15 = select i1 %13, i32 %14, i32 %12
  store i32 %15, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %22

16:                                               ; preds = %3
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %27, %7
  %23 = phi i32 [ %15, %7 ], [ %33, %27 ]
  %24 = phi i32 [ 1999999, %7 ], [ %36, %27 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret void

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = sext i32 %23 to i64
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %24 to i64
  %35 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %24, -1
  br label %22, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7combrepii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = add i32 %7, %1
  %9 = tail call i32 @_Z4combii(i32 %8, i32 %1) #8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z11computefactv() #8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = srem i32 %7, 2
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %7, 3
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i32 [ 0, %0 ], [ %31, %18 ]
  %13 = phi i32 [ %8, %0 ], [ %32, %18 ]
  %14 = icmp sgt i32 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = add nsw i32 %9, -1
  %17 = add nsw i32 %7, -2
  br label %33

18:                                               ; preds = %11
  %19 = call i32 @_Z4combii(i32 %9, i32 %13) #8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i32 %10, %13
  %22 = sdiv i32 %21, 2
  %23 = call i32 @_Z7combrepii(i32 %9, i32 %22) #8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = add i32 %12, %27
  %29 = icmp sgt i32 %28, 998244352
  %30 = add nsw i32 %28, -998244353
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = add nsw i32 %13, 2
  br label %11, !llvm.loop !12

33:                                               ; preds = %15, %64
  %34 = phi i32 [ %78, %64 ], [ 0, %15 ]
  %35 = phi i32 [ %79, %64 ], [ %8, %15 ]
  %36 = icmp slt i32 %7, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  %39 = sext i32 %9 to i64
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %12, 998244353
  %44 = sub i32 %43, %42
  %45 = srem i32 %44, 998244353
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

47:                                               ; preds = %33
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = add nsw i32 %35, -1
  %51 = call i32 @_Z4combii(i32 %16, i32 %50) #8
  %52 = sext i32 %51 to i64
  %53 = sub nsw i32 %7, %35
  %54 = sdiv i32 %53, 2
  %55 = call i32 @_Z7combrepii(i32 %9, i32 %54) #8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add i32 %34, %59
  %61 = icmp sgt i32 %60, 998244352
  %62 = add nsw i32 %60, -998244353
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %49, %47
  %65 = phi i32 [ %34, %47 ], [ %63, %49 ]
  %66 = call i32 @_Z4combii(i32 %16, i32 %35) #8
  %67 = sext i32 %66 to i64
  %68 = sub i32 %17, %35
  %69 = sdiv i32 %68, 2
  %70 = call i32 @_Z7combrepii(i32 %9, i32 %69) #8
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %67
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = add i32 %65, %74
  %76 = icmp sgt i32 %75, 998244352
  %77 = add nsw i32 %75, -998244353
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = add nsw i32 %35, 2
  br label %33, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
