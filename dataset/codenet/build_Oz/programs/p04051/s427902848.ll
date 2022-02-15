; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
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

$_Z4readv = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ifac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #9
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #9
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2001, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

22:                                               ; preds = %2, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4002
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %28

27:                                               ; preds = %22
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8, !tbaa !11
  br label %45

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 1, %25 ], [ %44, %33 ]
  %30 = icmp eq i64 %29, 4002
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %26, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = add nsw i64 %29, -1
  %40 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %38, %41
  %43 = srem i32 %42, 1000000007
  store i32 %43, i32* %34, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

45:                                               ; preds = %49, %27
  %46 = phi i64 [ %51, %49 ], [ 1, %27 ]
  %47 = phi i64 [ %53, %49 ], [ 1, %27 ]
  %48 = icmp eq i64 %47, 8003
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = mul nsw i64 %46, %47
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %47
  store i64 %51, i64* %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !15

54:                                               ; preds = %45, %57
  %55 = phi i64 [ %69, %57 ], [ 2, %45 ]
  %56 = icmp eq i64 %55, 8003
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = trunc i64 %55 to i32
  %59 = udiv i32 1000000007, %58
  %60 = sub nuw nsw i32 1000000007, %59
  %61 = zext i32 %60 to i64
  %62 = urem i32 1000000007, %58
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %55
  store i64 %67, i64* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

70:                                               ; preds = %54, %77
  %71 = phi i64 [ %85, %77 ], [ 2, %54 ]
  %72 = icmp eq i64 %71, 8003
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %86

77:                                               ; preds = %70
  %78 = add nsw i64 %71, -1
  %79 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %71
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %81, align 8, !tbaa !11
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

86:                                               ; preds = %73, %89
  %87 = phi i64 [ 1, %73 ], [ %104, %89 ]
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2001
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 2001
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @ans, align 8, !tbaa !11
  %102 = add nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @ans, align 8, !tbaa !11
  %104 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

105:                                              ; preds = %86, %116
  %106 = phi i32 [ %133, %116 ], [ %3, %86 ]
  %107 = phi i64 [ %132, %116 ], [ 1, %86 ]
  %108 = sext i32 %106 to i64
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16, !tbaa !11
  %112 = load i64, i64* @ans, align 8, !tbaa !11
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* @ans, align 8, !tbaa !11
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #9
  ret i32 0

116:                                              ; preds = %105
  %117 = load i64, i64* @ans, align 8, !tbaa !11
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = shl i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = tail call i64 @_Z4calcii(i32 %123, i32 %124) #9
  %126 = sub nsw i64 %117, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, 1000000007
  %130 = urem i32 %129, 1000000007
  %131 = zext i32 %130 to i64
  store i64 %131, i64* @ans, align 8, !tbaa !11
  %132 = add nuw nsw i64 %107, 1
  %133 = load i32, i32* @n, align 4, !tbaa !5
  br label %105, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !20

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
  %18 = tail call i32 @getchar() #9
  br label %7, !llvm.loop !21

19:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
