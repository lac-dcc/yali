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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @time(i64* null) #7
  %2 = trunc i64 %1 to i32
  tail call void @srand(i32 %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %5
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #8
  %11 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %5
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11) #8
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %90
  %15 = phi i32 [ %95, %90 ], [ 1, %4 ]
  %16 = icmp eq i32 %15, 31
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, i64* @aaa, align 8, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #8
  ret i32 0

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i1 false)
  %21 = tail call i32 @rand() #7
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = srem i64 %22, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @ran, align 8, !tbaa !5
  store i64 0, i64* @sum, align 8, !tbaa !5
  %26 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %25
  store i64 1, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8, !tbaa !5
  store i64 %28, i64* @lmax, align 8, !tbaa !5
  store i64 %28, i64* @lmin, align 8, !tbaa !5
  %29 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !5
  store i64 %30, i64* @rmax, align 8, !tbaa !5
  store i64 %30, i64* @rmin, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %85, %20
  %32 = phi i64 [ %23, %20 ], [ %42, %85 ]
  %33 = phi i64 [ 1, %20 ], [ %86, %85 ]
  %34 = mul nsw i64 %32, 10
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %38 = add nuw i64 %37, 1
  br label %87

39:                                               ; preds = %31
  %40 = tail call i32 @rand() #7
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = srem i64 %41, %42
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @ran, align 8, !tbaa !5
  %45 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  store i64 1, i64* %45, align 8, !tbaa !5
  %49 = load i64, i64* @lmax, align 8
  %50 = load i64, i64* @lmin, align 8
  %51 = load i64, i64* @rmax, align 8
  %52 = load i64, i64* @rmin, align 8
  %53 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %44
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %49, %54
  %56 = select i1 %55, i64 %54, i64 %49
  store i64 %56, i64* @lx, align 8, !tbaa !5
  %57 = icmp slt i64 %54, %50
  %58 = select i1 %57, i64 %54, i64 %50
  store i64 %58, i64* @lm, align 8, !tbaa !5
  %59 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %44
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %51, %60
  %62 = select i1 %61, i64 %60, i64 %51
  store i64 %62, i64* @rx, align 8, !tbaa !5
  %63 = icmp slt i64 %60, %52
  %64 = select i1 %63, i64 %60, i64 %52
  store i64 %64, i64* @rm, align 8, !tbaa !5
  %65 = sub nsw i64 %56, %58
  %66 = sub nsw i64 %62, %64
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* @ans1, align 8, !tbaa !5
  %68 = icmp slt i64 %49, %60
  %69 = select i1 %68, i64 %60, i64 %49
  store i64 %69, i64* @lx1, align 8, !tbaa !5
  %70 = icmp slt i64 %60, %50
  %71 = select i1 %70, i64 %60, i64 %50
  store i64 %71, i64* @lm1, align 8, !tbaa !5
  %72 = icmp slt i64 %51, %54
  %73 = select i1 %72, i64 %54, i64 %51
  store i64 %73, i64* @rx1, align 8, !tbaa !5
  %74 = icmp slt i64 %54, %52
  %75 = select i1 %74, i64 %54, i64 %52
  store i64 %75, i64* @rm1, align 8, !tbaa !5
  %76 = sub nsw i64 %69, %71
  %77 = sub nsw i64 %73, %75
  %78 = mul nsw i64 %77, %76
  store i64 %78, i64* @ans2, align 8, !tbaa !5
  %79 = icmp sgt i64 %67, %78
  %80 = select i1 %79, i64 %69, i64 %56
  %81 = select i1 %79, i64 %71, i64 %58
  %82 = select i1 %79, i64 %73, i64 %62
  %83 = select i1 %79, i64 %75, i64 %64
  %84 = select i1 %79, i64 %78, i64 %67
  store i64 %80, i64* @lmax, align 8, !tbaa !5
  store i64 %81, i64* @lmin, align 8, !tbaa !5
  store i64 %82, i64* @rmax, align 8, !tbaa !5
  store i64 %83, i64* @rmin, align 8, !tbaa !5
  store i64 %84, i64* @sum, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %48, %39
  %86 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

87:                                               ; preds = %36, %137
  %88 = phi i64 [ %138, %137 ], [ 1, %36 ]
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i64, i64* @sum, align 8
  %92 = load i64, i64* @aaa, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* @aaa, align 8, !tbaa !5
  %95 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

96:                                               ; preds = %87
  %97 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %88
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %96
  %101 = load i64, i64* @lmax, align 8
  %102 = load i64, i64* @lmin, align 8
  %103 = load i64, i64* @rmax, align 8
  %104 = load i64, i64* @rmin, align 8
  %105 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %88
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %101, %106
  %108 = select i1 %107, i64 %106, i64 %101
  store i64 %108, i64* @lx, align 8, !tbaa !5
  %109 = icmp slt i64 %106, %102
  %110 = select i1 %109, i64 %106, i64 %102
  store i64 %110, i64* @lm, align 8, !tbaa !5
  %111 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %88
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %103, %112
  %114 = select i1 %113, i64 %112, i64 %103
  store i64 %114, i64* @rx, align 8, !tbaa !5
  %115 = icmp slt i64 %112, %104
  %116 = select i1 %115, i64 %112, i64 %104
  store i64 %116, i64* @rm, align 8, !tbaa !5
  %117 = sub nsw i64 %108, %110
  %118 = sub nsw i64 %114, %116
  %119 = mul nsw i64 %118, %117
  store i64 %119, i64* @ans1, align 8, !tbaa !5
  %120 = icmp slt i64 %101, %112
  %121 = select i1 %120, i64 %112, i64 %101
  store i64 %121, i64* @lx1, align 8, !tbaa !5
  %122 = icmp slt i64 %112, %102
  %123 = select i1 %122, i64 %112, i64 %102
  store i64 %123, i64* @lm1, align 8, !tbaa !5
  %124 = icmp slt i64 %103, %106
  %125 = select i1 %124, i64 %106, i64 %103
  store i64 %125, i64* @rx1, align 8, !tbaa !5
  %126 = icmp slt i64 %106, %104
  %127 = select i1 %126, i64 %106, i64 %104
  store i64 %127, i64* @rm1, align 8, !tbaa !5
  %128 = sub nsw i64 %121, %123
  %129 = sub nsw i64 %125, %127
  %130 = mul nsw i64 %129, %128
  store i64 %130, i64* @ans2, align 8, !tbaa !5
  %131 = icmp sgt i64 %119, %130
  %132 = select i1 %131, i64 %121, i64 %108
  %133 = select i1 %131, i64 %123, i64 %110
  %134 = select i1 %131, i64 %125, i64 %114
  %135 = select i1 %131, i64 %127, i64 %116
  %136 = select i1 %131, i64 %130, i64 %119
  store i64 %132, i64* @lmax, align 8, !tbaa !5
  store i64 %133, i64* @lmin, align 8, !tbaa !5
  store i64 %134, i64* @rmax, align 8, !tbaa !5
  store i64 %135, i64* @rmin, align 8, !tbaa !5
  store i64 %136, i64* @sum, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %100, %96
  %138 = add nuw i64 %88, 1
  br label %87, !llvm.loop !13
}

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
