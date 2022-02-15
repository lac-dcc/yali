; ModuleID = 'Project_CodeNet_C++1400/p04051/s949692535.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
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

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %12
  %2 = phi i32 [ %13, %12 ], [ 1, %0 ]
  %3 = tail call i32 @getchar() #11
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  %7 = icmp eq i8 %4, 45
  br label %8

8:                                                ; preds = %1, %11
  br i1 %6, label %11, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %3 to i8
  br label %14

11:                                               ; preds = %8
  br i1 %7, label %12, label %8, !llvm.loop !5

12:                                               ; preds = %11
  %13 = sub nsw i32 0, %2
  br label %1, !llvm.loop !5

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ 0, %9 ]
  %16 = phi i8 [ %25, %19 ], [ %10, %9 ]
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = zext i8 %16 to i32
  %21 = mul nsw i32 %15, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = tail call i32 @getchar() #11
  %25 = trunc i32 %24 to i8
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %2
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %16, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %3, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !8
  %14 = tail call i32 @_Z2QPii(i32 %12, i32 1000000005) #11
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %3
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

17:                                               ; preds = %2, %22
  %18 = phi i64 [ %35, %22 ], [ 1, %2 ]
  %19 = load i32, i32* @n, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_Z4readv() #11
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !8
  %25 = tail call i32 @_Z4readv() #11
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = load i32, i32* %24, align 4, !tbaa !8
  %28 = sub nsw i32 2000, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i32 2000, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

36:                                               ; preds = %17, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %17 ]
  %38 = icmp eq i64 %37, 4001
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %75

43:                                               ; preds = %36
  %44 = icmp eq i64 %37, 0
  %45 = add nsw i64 %37, -1
  br label %46

46:                                               ; preds = %43, %68
  %47 = phi i64 [ 0, %43 ], [ %74, %68 ]
  %48 = icmp eq i64 %47, 4001
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %37, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = add nuw i64 %47, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %37, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i32 [ %60, %56 ], [ 0, %51 ]
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, %54
  br i1 %44, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %45, i64 %47
  %67 = load i32, i32* %66, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi i32 [ %67, %65 ], [ 0, %61 ]
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %52, align 4, !tbaa !8
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

75:                                               ; preds = %39, %88
  %76 = phi i64 [ 1, %39 ], [ %108, %88 ]
  %77 = icmp eq i64 %76, %42
  %78 = load i32, i32* @ans, align 4, !tbaa !8
  br i1 %77, label %79, label %88

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  %81 = tail call i32 @_Z2QPii(i32 2, i32 1000000005) #11
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* @ans, align 4, !tbaa !8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #11
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #11
  ret i32 0

88:                                               ; preds = %75
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %76
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 2000
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %76
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 2000
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, %78
  %100 = srem i32 %99, 1000000007
  store i32 %100, i32* @ans, align 4, !tbaa !8
  %101 = add i32 %94, %90
  %102 = shl i32 %101, 1
  %103 = shl nsw i32 %90, 1
  %104 = tail call i32 @_Z1Cii(i32 %102, i32 %103) #11
  %105 = sub i32 1000000007, %104
  %106 = add i32 %105, %100
  %107 = srem i32 %106, 1000000007
  store i32 %107, i32* @ans, align 4, !tbaa !8
  %108 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %4, 1
  br label %3, !llvm.loop !17

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
