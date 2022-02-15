; ModuleID = 'Project_CodeNet_C++1400/p02965/s935161007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
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

$_Z4readIiEvRT_ = comdat any

$_Z7preparei = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #10
  tail call void @_Z7preparei(i32 3000000) #10
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  br label %3

3:                                                ; preds = %75, %0
  %4 = phi i32 [ %2, %0 ], [ %76, %75 ]
  %5 = phi i32 [ %1, %0 ], [ %77, %75 ]
  %6 = phi i32 [ 0, %0 ], [ %78, %75 ]
  %7 = phi i32 [ 0, %0 ], [ %79, %75 ]
  %8 = icmp slt i32 %5, %4
  %9 = select i1 %8, i32 %5, i32 %4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #10
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  ret i32 0

14:                                               ; preds = %3
  %15 = mul nsw i32 %4, 3
  %16 = sub nsw i32 %15, %7
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = tail call i32 @_Z1Cii(i32 %5, i32 %7) #10
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 3
  %23 = sub nsw i32 %22, %7
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %23, i32 %24) #10
  %26 = sext i32 %20 to i64
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %6, %30
  %32 = icmp sgt i32 %31, 998244352
  %33 = add nsw i32 %31, -998244353
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = tail call i32 @_Z1Cii(i32 %35, i32 %7) #10
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %7
  %40 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %39, i32 %37) #10
  %41 = sext i32 %37 to i64
  %42 = sext i32 %40 to i64
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = sext i32 %36 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 %34, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 998244353
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = tail call i32 @_Z1Cii(i32 %53, i32 %7) #10
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %7
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %7
  %59 = add nsw i32 %55, -1
  %60 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %58, i32 %59) #10
  %61 = sext i32 %56 to i64
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 998244353
  %65 = sext i32 %54 to i64
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %52, %68
  %70 = icmp sgt i32 %69, 998244352
  %71 = add nsw i32 %69, -998244353
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  br label %75

75:                                               ; preds = %14, %19
  %76 = phi i32 [ %74, %19 ], [ %4, %14 ]
  %77 = phi i32 [ %73, %19 ], [ %5, %14 ]
  %78 = phi i32 [ %72, %19 ], [ %6, %14 ]
  %79 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = zext i1 %9 to i32
  %11 = or i32 %3, %10
  br label %2, !llvm.loop !11

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7preparei(i32 %0) local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %39, %1
  %6 = phi i64 [ %41, %39 ], [ 1, %1 ]
  %7 = phi i64 [ %44, %39 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %29, %9
  %14 = phi i32 [ %12, %9 ], [ %35, %29 ]
  %15 = phi i32 [ 998244351, %9 ], [ %32, %29 ]
  %16 = phi i32 [ 1, %9 ], [ %31, %29 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %14 to i64
  br label %29

23:                                               ; preds = %18
  %24 = sext i32 %16 to i64
  %25 = sext i32 %14 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %31 = phi i32 [ %16, %21 ], [ %28, %23 ]
  %32 = lshr i32 %15, 1
  %33 = mul nsw i64 %30, %30
  %34 = urem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %13, !llvm.loop !13

36:                                               ; preds = %13
  %37 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %10
  store i32 %16, i32* %37, align 4, !tbaa !5
  %38 = zext i32 %0 to i64
  br label %45

39:                                               ; preds = %5
  %40 = mul nsw i64 %6, %7
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

45:                                               ; preds = %51, %36
  %46 = phi i64 [ %47, %51 ], [ %38, %36 ]
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %45
  %52 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %46, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %45, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %14 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = sext i32 %11 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %4, %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %28
}

; Function Attrs: inlinehint minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = sdiv i32 %0, 2
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = tail call i32 @_Z1Cii(i32 %5, i32 %4) #10
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
