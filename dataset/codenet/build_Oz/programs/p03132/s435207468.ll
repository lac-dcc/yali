; ModuleID = 'Project_CodeNet_C++1400/p03132/s435207468.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s435207468.cpp"
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
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435207468.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #8
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %9
  store <2 x i64> <i64 0, i64 2>, <2 x i64>* bitcast ([200000 x [5 x i64]]* @dp to <2 x i64>*), align 16, !tbaa !9
  br label %22

18:                                               ; preds = %9
  store i64 %11, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %19 = srem i64 %11, 2
  store i64 %19, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  %20 = and i64 %19, 1
  %21 = xor i64 %20, 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i64 [ %21, %18 ], [ 1, %17 ]
  %24 = phi i64 [ %19, %18 ], [ 2, %17 ]
  store i64 %23, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !9
  store i64 %24, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !9
  store i64 %11, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !9
  br label %25

25:                                               ; preds = %101, %22
  %26 = phi i64 [ %117, %101 ], [ %11, %22 ]
  %27 = phi i64 [ %105, %101 ], [ %24, %22 ]
  %28 = phi i64 [ %104, %101 ], [ %23, %22 ]
  %29 = phi i64 [ %103, %101 ], [ %24, %22 ]
  %30 = phi i64 [ %61, %101 ], [ %11, %22 ]
  %31 = phi i64 [ %119, %101 ], [ 1, %22 ]
  %32 = icmp slt i64 %31, %10
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %6, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %35, i64 0
  %37 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %35, i64 1
  %38 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %35, i64 2
  %39 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %35, i64 3
  %40 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %35, i64 4
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %39, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  %45 = load i64, i64* %38, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  %48 = load i64, i64* %37, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  %51 = load i64, i64* %36, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #8
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

56:                                               ; preds = %25
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %31
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %31, -1
  %60 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %59, i64 0
  %61 = add nsw i64 %30, %58
  %62 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %31, i64 0
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %56
  %65 = load i64, i64* %60, align 8
  %66 = icmp slt i64 %29, %65
  %67 = select i1 %66, i64 %29, i64 %65
  %68 = add nsw i64 %67, 2
  %69 = icmp slt i64 %28, %29
  %70 = select i1 %69, i64 %28, i64 %29
  %71 = icmp slt i64 %70, %65
  %72 = select i1 %71, i64 %70, i64 %65
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %27, %28
  %75 = select i1 %74, i64 %27, i64 %28
  %76 = icmp slt i64 %75, %29
  %77 = select i1 %76, i64 %75, i64 %29
  %78 = icmp slt i64 %77, %65
  %79 = select i1 %78, i64 %77, i64 %65
  %80 = add nsw i64 %79, 2
  br label %101

81:                                               ; preds = %56
  %82 = srem i64 %58, 2
  %83 = load i64, i64* %60, align 8
  %84 = icmp slt i64 %29, %83
  %85 = select i1 %84, i64 %29, i64 %83
  %86 = add nsw i64 %85, %82
  %87 = and i64 %82, 1
  %88 = xor i64 %87, 1
  %89 = icmp slt i64 %28, %29
  %90 = select i1 %89, i64 %28, i64 %29
  %91 = icmp slt i64 %90, %83
  %92 = select i1 %91, i64 %90, i64 %83
  %93 = add nsw i64 %92, %88
  %94 = icmp slt i64 %27, %28
  %95 = select i1 %94, i64 %27, i64 %28
  %96 = icmp slt i64 %95, %29
  %97 = select i1 %96, i64 %95, i64 %29
  %98 = icmp slt i64 %97, %83
  %99 = select i1 %98, i64 %97, i64 %83
  %100 = add nsw i64 %99, %82
  br label %101

101:                                              ; preds = %81, %64
  %102 = phi i64 [ %65, %64 ], [ %83, %81 ]
  %103 = phi i64 [ %68, %64 ], [ %86, %81 ]
  %104 = phi i64 [ %73, %64 ], [ %93, %81 ]
  %105 = phi i64 [ %80, %64 ], [ %100, %81 ]
  %106 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %31, i64 1
  store i64 %103, i64* %106, align 8
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %31, i64 2
  store i64 %104, i64* %107, align 8
  %108 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %31, i64 3
  store i64 %105, i64* %108, align 8
  %109 = icmp slt i64 %26, %27
  %110 = select i1 %109, i64 %26, i64 %27
  %111 = icmp slt i64 %110, %28
  %112 = select i1 %111, i64 %110, i64 %28
  %113 = icmp slt i64 %112, %29
  %114 = select i1 %113, i64 %112, i64 %29
  %115 = icmp slt i64 %114, %102
  %116 = select i1 %115, i64 %114, i64 %102
  %117 = add nsw i64 %116, %58
  %118 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %31, i64 4
  store i64 %117, i64* %118, align 8, !tbaa !9
  %119 = add nuw nsw i64 %31, 1
  br label %25, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435207468.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
