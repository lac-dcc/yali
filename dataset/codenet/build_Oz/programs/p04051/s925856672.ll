; ModuleID = 'Project_CodeNet_C++1400/p04051/s925856672.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925856672.cpp"
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
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4011 x [4011 x i32]] zeroinitializer, align 16
@a = dso_local global [200011 x i32] zeroinitializer, align 16
@b = dso_local global [200011 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8022 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8022 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925856672.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %24, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 1000000007, %21
  %23 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %4
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

25:                                               ; preds = %2, %28
  %26 = phi i64 [ %39, %28 ], [ 2, %2 ]
  %27 = icmp eq i64 %26, 8001
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %33, align 4, !tbaa !5
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25, %45
  %41 = phi i64 [ %58, %45 ], [ 1, %25 ]
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %41
  %47 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %41
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47) #9
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = sub i32 2000, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = sub i32 2000, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

59:                                               ; preds = %68, %40
  %60 = phi i64 [ 0, %40 ], [ %67, %68 ]
  %61 = icmp eq i64 %60, 4001
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %89

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %60, 1
  br label %68

68:                                               ; preds = %77, %66
  %69 = phi i64 [ 0, %66 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, 4001
  br i1 %70, label %59, label %71, !llvm.loop !13

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %60, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %77

77:                                               ; preds = %75, %79
  %78 = phi i64 [ %76, %75 ], [ %84, %79 ]
  br label %68, !llvm.loop !14

79:                                               ; preds = %71
  %80 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %67, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %73
  %83 = srem i32 %82, 1000000007
  store i32 %83, i32* %80, align 4, !tbaa !5
  %84 = add nuw nsw i64 %69, 1
  %85 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %60, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %73
  %88 = srem i32 %87, 1000000007
  store i32 %88, i32* %85, align 4, !tbaa !5
  br label %77

89:                                               ; preds = %62, %102
  %90 = phi i64 [ 1, %62 ], [ %121, %102 ]
  %91 = phi i32 [ 0, %62 ], [ %120, %102 ]
  %92 = icmp eq i64 %90, %65
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = load i32, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  ret i32 0

102:                                              ; preds = %89
  %103 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = shl i32 %104, 1
  %106 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = shl i32 %107, 1
  %109 = tail call i32 @_Z3calii(i32 %105, i32 %108) #9
  %110 = sub i32 1000000007, %109
  %111 = add nsw i32 %104, 2000
  %112 = sext i32 %111 to i64
  %113 = add nsw i32 %107, 2000
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %110, %116
  %118 = srem i32 %117, 1000000007
  %119 = add nsw i32 %118, %91
  %120 = srem i32 %119, 1000000007
  %121 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925856672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
