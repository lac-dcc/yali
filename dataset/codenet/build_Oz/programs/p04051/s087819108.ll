; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
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
@f = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #9
  br label %6, !llvm.loop !7

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32 @_Z4readv() #9
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %33

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  %11 = call i32 @llvm.umin.i32(i32 %10, i32 4000)
  %12 = add nuw nsw i32 %11, 1
  %13 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %2, i64 0
  store i32 1, i32* %13, align 4, !tbaa !8
  %14 = add nsw i64 %2, -1
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %21, %9
  %17 = phi i64 [ %32, %21 ], [ 1, %9 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %14, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %23
  %28 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %2, i64 %17
  %29 = icmp sgt i32 %27, 1000000006
  %30 = add nsw i32 %27, -1000000007
  %31 = select i1 %29, i32 %30, i32 %27
  store i32 %31, i32* %28, align 4, !tbaa !8
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

33:                                               ; preds = %36, %4
  %34 = phi i64 [ %49, %36 ], [ 1, %4 ]
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @_Z4readv() #9
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = tail call i32 @_Z4readv() #9
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !8
  %41 = load i32, i32* %38, align 4, !tbaa !8
  %42 = add nsw i32 %41, 2000
  %43 = sext i32 %42 to i64
  %44 = add nsw i32 %39, 2000
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

50:                                               ; preds = %33, %59
  %51 = phi i64 [ %60, %59 ], [ 2000, %33 ]
  %52 = icmp sgt i64 %51, -2001
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = add nsw i64 %51, 2001
  %55 = add nsw i64 %51, 2000
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi i32 [ %75, %61 ], [ 2000, %53 ]
  %58 = icmp sgt i32 %57, -2001
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %51, -1
  br label %50, !llvm.loop !15

61:                                               ; preds = %56
  %62 = add nsw i32 %57, 2000
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %54, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %57, 2001
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %55, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %55, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %70, %72
  %74 = srem i32 %73, 1000000007
  store i32 %74, i32* %71, align 4, !tbaa !8
  %75 = add nsw i32 %57, -1
  br label %56, !llvm.loop !16

76:                                               ; preds = %50, %80
  %77 = phi i64 [ %93, %80 ], [ 1, %50 ]
  %78 = phi i32 [ %92, %80 ], [ 0, %50 ]
  %79 = icmp eq i64 %77, %8
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sub i32 2000, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sub i32 2000, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %78
  %92 = srem i32 %91, 1000000007
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

94:                                               ; preds = %76, %104
  %95 = phi i64 [ %119, %104 ], [ 1, %76 ]
  %96 = phi i32 [ %118, %104 ], [ %78, %76 ]
  %97 = icmp eq i64 %95, %8
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = mul nsw i64 %99, 500000004
  %101 = srem i64 %100, 1000000007
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  ret i32 0

104:                                              ; preds = %94
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = shl nsw i32 %106, 1
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, %106
  %111 = shl nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = add nsw i32 %96, 1000000007
  %117 = sub i32 %116, %115
  %118 = srem i32 %117, 1000000007
  %119 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !6}
