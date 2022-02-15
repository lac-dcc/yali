; ModuleID = 'Project_CodeNet_C++1400/p03735/s833568677.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s833568677.cpp"
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
@lmax = dso_local local_unnamed_addr global i64 0, align 8
@lmin = dso_local local_unnamed_addr global i64 0, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 0, align 8
@lx = dso_local local_unnamed_addr global i64 0, align 8
@lm = dso_local local_unnamed_addr global i64 0, align 8
@rx = dso_local local_unnamed_addr global i64 0, align 8
@rm = dso_local local_unnamed_addr global i64 0, align 8
@lx1 = dso_local local_unnamed_addr global i64 0, align 8
@lm1 = dso_local local_unnamed_addr global i64 0, align 8
@rx1 = dso_local local_unnamed_addr global i64 0, align 8
@rm1 = dso_local local_unnamed_addr global i64 0, align 8
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200003 x i64] zeroinitializer, align 16
@b = dso_local global [200003 x i64] zeroinitializer, align 16
@hhh = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ran = dso_local local_unnamed_addr global i64 0, align 8
@aaa = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833568677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  tail call void @srand(i32 %2) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %0
  br label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %7, label %6, !llvm.loop !9

16:                                               ; preds = %84
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  ret i32 0

18:                                               ; preds = %6, %84
  %19 = phi i32 [ %89, %84 ], [ 1, %6 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i1 false)
  %20 = tail call i32 @rand() #6
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = srem i64 %21, %22
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @ran, align 8, !tbaa !5
  store i64 0, i64* @sum, align 8, !tbaa !5
  %25 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %24
  store i64 1, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !5
  store i64 %27, i64* @lmax, align 8, !tbaa !5
  store i64 %27, i64* @lmin, align 8, !tbaa !5
  %28 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %29, i64* @rmax, align 8, !tbaa !5
  store i64 %29, i64* @rmin, align 8, !tbaa !5
  %30 = icmp slt i64 %22, 1
  br i1 %30, label %84, label %33

31:                                               ; preds = %80
  %32 = icmp slt i64 %37, 1
  br i1 %32, label %84, label %91

33:                                               ; preds = %18, %80
  %34 = phi i64 [ %81, %80 ], [ 1, %18 ]
  %35 = tail call i32 @rand() #6
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = srem i64 %36, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* @ran, align 8, !tbaa !5
  %40 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %33
  store i64 1, i64* %40, align 8, !tbaa !5
  %44 = load i64, i64* @lmax, align 8
  %45 = load i64, i64* @lmin, align 8
  %46 = load i64, i64* @rmax, align 8
  %47 = load i64, i64* @rmin, align 8
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %39
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %44, %49
  %51 = select i1 %50, i64 %49, i64 %44
  store i64 %51, i64* @lx, align 8, !tbaa !5
  %52 = icmp slt i64 %49, %45
  %53 = select i1 %52, i64 %49, i64 %45
  store i64 %53, i64* @lm, align 8, !tbaa !5
  %54 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %39
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %46, %55
  %57 = select i1 %56, i64 %55, i64 %46
  store i64 %57, i64* @rx, align 8, !tbaa !5
  %58 = icmp slt i64 %55, %47
  %59 = select i1 %58, i64 %55, i64 %47
  store i64 %59, i64* @rm, align 8, !tbaa !5
  %60 = sub nsw i64 %51, %53
  %61 = sub nsw i64 %57, %59
  %62 = mul nsw i64 %61, %60
  store i64 %62, i64* @ans1, align 8, !tbaa !5
  %63 = icmp slt i64 %44, %55
  %64 = select i1 %63, i64 %55, i64 %44
  store i64 %64, i64* @lx1, align 8, !tbaa !5
  %65 = icmp slt i64 %55, %45
  %66 = select i1 %65, i64 %55, i64 %45
  store i64 %66, i64* @lm1, align 8, !tbaa !5
  %67 = icmp slt i64 %46, %49
  %68 = select i1 %67, i64 %49, i64 %46
  store i64 %68, i64* @rx1, align 8, !tbaa !5
  %69 = icmp slt i64 %49, %47
  %70 = select i1 %69, i64 %49, i64 %47
  store i64 %70, i64* @rm1, align 8, !tbaa !5
  %71 = sub nsw i64 %64, %66
  %72 = sub nsw i64 %68, %70
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* @ans2, align 8, !tbaa !5
  %74 = icmp sgt i64 %62, %73
  %75 = select i1 %74, i64 %64, i64 %51
  %76 = select i1 %74, i64 %66, i64 %53
  %77 = select i1 %74, i64 %68, i64 %57
  %78 = select i1 %74, i64 %70, i64 %59
  %79 = select i1 %74, i64 %73, i64 %62
  store i64 %75, i64* @lmax, align 8, !tbaa !5
  store i64 %76, i64* @lmin, align 8, !tbaa !5
  store i64 %77, i64* @rmax, align 8, !tbaa !5
  store i64 %78, i64* @rmin, align 8, !tbaa !5
  store i64 %79, i64* @sum, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %43, %33
  %81 = add nuw nsw i64 %34, 1
  %82 = mul nsw i64 %37, 10
  %83 = icmp slt i64 %34, %82
  br i1 %83, label %33, label %31, !llvm.loop !11

84:                                               ; preds = %133, %18, %31
  %85 = load i64, i64* @sum, align 8
  %86 = load i64, i64* @aaa, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* @aaa, align 8, !tbaa !5
  %89 = add nuw nsw i32 %19, 1
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %16, label %18, !llvm.loop !12

91:                                               ; preds = %31, %133
  %92 = phi i64 [ %134, %133 ], [ 1, %31 ]
  %93 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load i64, i64* @lmax, align 8
  %98 = load i64, i64* @lmin, align 8
  %99 = load i64, i64* @rmax, align 8
  %100 = load i64, i64* @rmin, align 8
  %101 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %92
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %97, %102
  %104 = select i1 %103, i64 %102, i64 %97
  store i64 %104, i64* @lx, align 8, !tbaa !5
  %105 = icmp slt i64 %102, %98
  %106 = select i1 %105, i64 %102, i64 %98
  store i64 %106, i64* @lm, align 8, !tbaa !5
  %107 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %92
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %99, %108
  %110 = select i1 %109, i64 %108, i64 %99
  store i64 %110, i64* @rx, align 8, !tbaa !5
  %111 = icmp slt i64 %108, %100
  %112 = select i1 %111, i64 %108, i64 %100
  store i64 %112, i64* @rm, align 8, !tbaa !5
  %113 = sub nsw i64 %104, %106
  %114 = sub nsw i64 %110, %112
  %115 = mul nsw i64 %114, %113
  store i64 %115, i64* @ans1, align 8, !tbaa !5
  %116 = icmp slt i64 %97, %108
  %117 = select i1 %116, i64 %108, i64 %97
  store i64 %117, i64* @lx1, align 8, !tbaa !5
  %118 = icmp slt i64 %108, %98
  %119 = select i1 %118, i64 %108, i64 %98
  store i64 %119, i64* @lm1, align 8, !tbaa !5
  %120 = icmp slt i64 %99, %102
  %121 = select i1 %120, i64 %102, i64 %99
  store i64 %121, i64* @rx1, align 8, !tbaa !5
  %122 = icmp slt i64 %102, %100
  %123 = select i1 %122, i64 %102, i64 %100
  store i64 %123, i64* @rm1, align 8, !tbaa !5
  %124 = sub nsw i64 %117, %119
  %125 = sub nsw i64 %121, %123
  %126 = mul nsw i64 %125, %124
  store i64 %126, i64* @ans2, align 8, !tbaa !5
  %127 = icmp sgt i64 %115, %126
  %128 = select i1 %127, i64 %117, i64 %104
  %129 = select i1 %127, i64 %119, i64 %106
  %130 = select i1 %127, i64 %121, i64 %110
  %131 = select i1 %127, i64 %123, i64 %112
  %132 = select i1 %127, i64 %126, i64 %115
  store i64 %128, i64* @lmax, align 8, !tbaa !5
  store i64 %129, i64* @lmin, align 8, !tbaa !5
  store i64 %130, i64* @rmax, align 8, !tbaa !5
  store i64 %131, i64* @rmin, align 8, !tbaa !5
  store i64 %132, i64* @sum, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %96, %91
  %134 = add nuw i64 %92, 1
  %135 = icmp eq i64 %92, %37
  br i1 %135, label %84, label %91, !llvm.loop !13
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
