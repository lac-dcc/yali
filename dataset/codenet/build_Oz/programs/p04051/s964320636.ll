; ModuleID = 'Project_CodeNet_C++1400/p04051/s964320636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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

$_Z3ksmxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local global [401010 x i32] zeroinitializer, align 16
@B = dso_local global [401000 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@Ifac = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %21, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #6
  %10 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #6
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sub nsw i32 2020, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = sub nsw i32 2020, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %2, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4041
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %28

27:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %50

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 1, %25 ], [ %49, %33 ]
  %30 = icmp eq i64 %29, 4041
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %23, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %23, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = icmp sgt i32 %39, 1000000006
  %41 = add nsw i32 %39, -1000000007
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %26, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %45, 1000000006
  %47 = add nsw i32 %45, -1000000007
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, i32* %34, align 4, !tbaa !5
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

50:                                               ; preds = %59, %27
  %51 = phi i64 [ %61, %59 ], [ 1, %27 ]
  %52 = phi i64 [ %64, %59 ], [ 1, %27 ]
  %53 = icmp eq i64 %52, 8081
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = tail call i64 @_Z3ksmxx(i64 %56, i64 1000000005) #6
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16, !tbaa !5
  br label %65

59:                                               ; preds = %50
  %60 = mul nsw i64 %51, %52
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %52
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %69, %54
  %66 = phi i64 [ %74, %69 ], [ %57, %54 ]
  %67 = phi i64 [ %77, %69 ], [ 8079, %54 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = shl i64 %66, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %67
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %67, -1
  br label %65, !llvm.loop !14

78:                                               ; preds = %65, %90
  %79 = phi i64 [ %114, %90 ], [ 1, %65 ]
  %80 = phi i32 [ %113, %90 ], [ 0, %65 ]
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = sext i32 %80 to i64
  %86 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #6
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #6
  ret i32 0

90:                                               ; preds = %78
  %91 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 2020
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 2020
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %94, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %80
  %102 = icmp sgt i32 %101, 1000000006
  %103 = add nsw i32 %101, -1000000007
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = add nsw i32 %96, %92
  %106 = shl nsw i32 %105, 1
  %107 = shl nsw i32 %92, 1
  %108 = tail call i32 @_Z1Cii(i32 %106, i32 %107) #6
  %109 = sub nsw i32 1000000007, %108
  %110 = add nsw i32 %104, %109
  %111 = icmp sgt i32 %110, 1000000006
  %112 = add nsw i32 %110, -1000000007
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !16

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10}
