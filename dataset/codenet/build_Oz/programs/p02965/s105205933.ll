; ModuleID = 'Project_CodeNet_C++1400/p02965/s105205933.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s105205933.cpp"
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

$_Z3ksmii = comdat any

$_Z3caliii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105205933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 4001000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 4000999), align 4, !tbaa !5
  %7 = tail call i32 @_Z3ksmii(i32 %6, i32 998244351) #8
  store i32 %7, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 4000999), align 4, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %46, %5
  %15 = phi i32 [ %7, %5 ], [ %52, %46 ]
  %16 = phi i32 [ 4000998, %5 ], [ %55, %46 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @m) #8
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 3
  %24 = tail call i32 @_Z3caliii(i32 %21, i32 %23, i32 %22) #8
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = tail call i32 @_Z3caliii(i32 %26, i32 %28, i32 %28) #8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %33, -1
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = tail call i32 @_Z3caliii(i32 %35, i32 %36, i32 %36) #8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %25, 998244353
  %42 = sub nsw i64 %41, %32
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %44) #8
  ret i32 0

46:                                               ; preds = %14
  %47 = add nuw nsw i32 %16, 1
  %48 = zext i32 %47 to i64
  %49 = sext i32 %15 to i64
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %16 to i64
  %54 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %16, -1
  br label %14, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %30, %3
  %8 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %9 = phi i32 [ 0, %3 ], [ %32, %30 ]
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i32 %8

12:                                               ; preds = %7
  %13 = sub nsw i32 %1, %9
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = tail call i32 @_Z1Cii(i32 %0, i32 %9) #8
  %18 = sext i32 %17 to i64
  %19 = sdiv i32 %13, 2
  %20 = add i32 %6, %19
  %21 = tail call i32 @_Z1Cii(i32 %20, i32 %6) #8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %8, %25
  %27 = icmp sgt i32 %26, 998244352
  %28 = add nsw i32 %26, -998244353
  %29 = select i1 %27, i32 %28, i32 %26
  br label %30

30:                                               ; preds = %12, %16
  %31 = phi i32 [ %29, %16 ], [ %8, %12 ]
  %32 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105205933.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
