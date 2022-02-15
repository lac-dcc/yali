; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @_Z6getintv() #8
  %10 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %27
  %13 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %14 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !11

30:                                               ; preds = %22
  %31 = tail call i32 @_Z6getintv() #8
  %32 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %14, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %17, %110
  %35 = phi i64 [ %15, %17 ], [ %111, %110 ]
  %36 = phi i64 [ 0, %17 ], [ %106, %110 ]
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  br label %43

40:                                               ; preds = %34
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #8
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  ret i32 0

43:                                               ; preds = %38, %99
  %44 = phi i64 [ 1, %38 ], [ %103, %99 ]
  %45 = phi i64 [ 0, %38 ], [ %102, %99 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %104, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %44
  %49 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %35, i64 %44
  %50 = load i32, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %78
  %52 = phi i32 [ %50, %47 ], [ %65, %78 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %44, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %58, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %54
  %64 = icmp sgt i32 %52, 1
  %65 = add nsw i32 %52, -1
  br i1 %64, label %66, label %78

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %44, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %70, i64 %44
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = sub nsw i64 %76, %74
  store i64 %77, i64* %75, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %63, %66
  store i32 %65, i32* %48, align 4, !tbaa !5
  br label %51, !llvm.loop !15

79:                                               ; preds = %51, %54
  %80 = add nsw i32 %52, 1
  store i32 %80, i32* %48, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %44, i64 %81
  store i32 %39, i32* %82, align 4, !tbaa !5
  %83 = icmp sgt i32 %52, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load i32, i32* %49, align 4, !tbaa !5
  br label %99

86:                                               ; preds = %79
  %87 = zext i32 %52 to i64
  %88 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %44, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %90, i64 %44
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %49, align 4, !tbaa !5
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = add nsw i64 %97, %95
  store i64 %98, i64* %96, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %84, %86
  %100 = phi i32 [ %85, %84 ], [ %93, %86 ]
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %45, %101
  %103 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

104:                                              ; preds = %43, %112
  %105 = phi i64 [ %123, %112 ], [ %35, %43 ]
  %106 = phi i64 [ %118, %112 ], [ %36, %43 ]
  %107 = phi i64 [ %115, %112 ], [ %45, %43 ]
  %108 = phi i64 [ %122, %112 ], [ 0, %43 ]
  %109 = icmp sgt i64 %105, %15
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add nsw i64 %35, -1
  br label %34, !llvm.loop !17

112:                                              ; preds = %104
  %113 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %105
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = add nsw i64 %114, %107
  %116 = sub nsw i64 %115, %108
  %117 = icmp sgt i64 %116, %106
  %118 = select i1 %117, i64 %116, i64 %106
  %119 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %105
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %108, %121
  %123 = add i64 %105, 1
  br label %104, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ6getintvE1c, align 1, !tbaa !19
  %4 = shl i32 %2, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %1, label %7, !llvm.loop !20

7:                                                ; preds = %1
  %8 = and i32 %2, 255
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i32 [ %8, %7 ], [ %20, %17 ]
  %11 = add nsw i32 %10, -48
  %12 = tail call i32 @getchar() #8
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @_ZZ6getintvE1c, align 1, !tbaa !19
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = and i32 %12, 255
  %19 = mul nsw i32 %11, 10
  %20 = add nsw i32 %19, %18
  br label %9, !llvm.loop !21

21:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
