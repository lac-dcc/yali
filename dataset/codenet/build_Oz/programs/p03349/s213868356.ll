; ModuleID = 'Project_CodeNet_C++1400/p03349/s213868356.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s213868356.cpp"
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
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@comb = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [301 x [302 x i32]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [301 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213868356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #6
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %11 = phi i64 [ %26, %24 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  br label %21

15:                                               ; preds = %9
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %45

21:                                               ; preds = %13, %39
  %22 = phi i64 [ 0, %13 ], [ %44, %39 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %10, 1
  %26 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %27 ]
  %35 = icmp ult i64 %22, %10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %14, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %33 ]
  %41 = add nsw i32 %40, %34
  %42 = srem i32 %41, %5
  %43 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %10, i64 %22
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %15, %55
  %46 = phi i64 [ 1, %15 ], [ %63, %55 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = sext i32 %5 to i64
  %50 = sext i32 %17 to i64
  %51 = sext i32 %16 to i64
  %52 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %64

55:                                               ; preds = %45
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0, i64 %46
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %58, 1
  %61 = srem i32 %60, %5
  %62 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 %46
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

64:                                               ; preds = %48, %82
  %65 = phi i64 [ 1, %48 ], [ %86, %82 ]
  %66 = phi i64 [ 2, %48 ], [ %87, %82 ]
  %67 = icmp eq i64 %65, %8
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -1
  br label %77

70:                                               ; preds = %64
  %71 = sext i32 %4 to i64
  %72 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %5, %73
  %75 = srem i32 %74, %5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #6
  ret i32 0

77:                                               ; preds = %68, %91
  %78 = phi i64 [ 1, %68 ], [ %99, %91 ]
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %65, i64 %78
  br label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %65, i64 %51
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %65, i64 %50
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %65, 1
  %87 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

88:                                               ; preds = %80, %100
  %89 = phi i64 [ 1, %80 ], [ %123, %100 ]
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = add nsw i64 %78, -1
  %93 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %65, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %81, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = srem i32 %96, %5
  %98 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %65, i64 %78
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

100:                                              ; preds = %88
  %101 = sub nsw i64 %65, %89
  %102 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %101, i64 %78
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %89, -1
  %106 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %69, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %104
  %110 = srem i64 %109, %49
  %111 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %105, i64 %50
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %105, i64 %78
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %110, %116
  %118 = srem i64 %117, %49
  %119 = load i32, i32* %81, align 4, !tbaa !5
  %120 = trunc i64 %118 to i32
  %121 = add i32 %119, %120
  %122 = srem i32 %121, %5
  store i32 %122, i32* %81, align 4, !tbaa !5
  %123 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213868356.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
