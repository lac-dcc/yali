; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6getnumv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #10
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z6getnumv() #10
  store i32 %1, i32* @N, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z6getnumv() #10
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !8
  %10 = tail call i32 @_Z6getnumv() #10
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !8
  %12 = load i32, i32* %9, align 4, !tbaa !8
  %13 = sub i32 2002, %12
  %14 = sext i32 %13 to i64
  %15 = sub i32 2002, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @N, align 4, !tbaa !8
  br label %2, !llvm.loop !12

22:                                               ; preds = %2, %34
  %23 = phi i64 [ %35, %34 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4005
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %49

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 1, %29 ], [ %48, %36 ]
  %33 = icmp eq i64 %32, 4005
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %23, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %30, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %23, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, %40
  %45 = srem i32 %44, 1000000007
  %46 = add nsw i32 %45, %38
  %47 = srem i32 %46, 1000000007
  store i32 %47, i32* %37, align 4, !tbaa !8
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

49:                                               ; preds = %25, %54
  %50 = phi i64 [ 1, %25 ], [ %68, %54 ]
  %51 = phi i64 [ 0, %25 ], [ %67, %54 ]
  %52 = icmp eq i64 %50, %28
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8020 x i64]* @invfact to <2 x i64>*), align 16, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !15
  br label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 2002
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 2002
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %58, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %51, %65
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

69:                                               ; preds = %90, %53
  %70 = phi i64 [ %75, %90 ], [ 1, %53 ]
  %71 = phi i64 [ %91, %90 ], [ 1, %53 ]
  %72 = icmp eq i64 %71, 8009
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = mul nsw i64 %70, %71
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %71
  store i64 %75, i64* %76, align 8, !tbaa !15
  %77 = icmp ugt i64 %71, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = trunc i64 %71 to i32
  %80 = udiv i32 1000000007, %79
  %81 = sub nuw nsw i32 1000000007, %80
  %82 = zext i32 %81 to i64
  %83 = urem i32 1000000007, %79
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, 1000000007
  %89 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %71
  store i64 %88, i64* %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %73, %78
  %91 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !18

92:                                               ; preds = %69, %96
  %93 = phi i64 [ %100, %96 ], [ 1, %69 ]
  %94 = phi i64 [ %101, %96 ], [ 1, %69 ]
  %95 = icmp eq i64 %94, 8009
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = mul nsw i64 %93, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %97, align 8, !tbaa !15
  %101 = add nuw nsw i64 %94, 1
  br label %92, !llvm.loop !19

102:                                              ; preds = %92, %114
  %103 = phi i32 [ %127, %114 ], [ %3, %92 ]
  %104 = phi i64 [ %126, %114 ], [ 1, %92 ]
  %105 = phi i64 [ %125, %114 ], [ %51, %92 ]
  %106 = sext i32 %103 to i64
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16, !tbaa !15
  %110 = mul nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111) #10
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
  ret i32 0

114:                                              ; preds = %102
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, %116
  %120 = shl i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = tail call i64 @_Z1Cii(i32 %120, i32 %121) #10
  %123 = add nsw i64 %105, 1000000007
  %124 = sub i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %126 = add nuw nsw i64 %104, 1
  %127 = load i32, i32* @N, align 4, !tbaa !8
  br label %102, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
