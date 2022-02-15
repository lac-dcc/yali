; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = dso_local global [50 x i64] zeroinitializer, align 16
@in = dso_local global [50 x i64] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@idx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = load i64, i64* @pos, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @pos, align 8, !tbaa !5
  %7 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub i64 %1, %0
  %10 = xor i64 %0, -1
  %11 = add i64 %10, %1
  %12 = and i64 %9, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = and i64 %9, -4
  br label %39

16:                                               ; preds = %2, %33
  ret void

17:                                               ; preds = %39, %4
  %18 = phi i64 [ undef, %4 ], [ %61, %39 ]
  %19 = phi i64 [ %0, %4 ], [ %62, %39 ]
  %20 = phi i64 [ -1, %4 ], [ %61, %39 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %30, %22 ], [ %19, %17 ]
  %24 = phi i64 [ %29, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %31, %22 ], [ %12, %17 ]
  %26 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %8
  %29 = select i1 %28, i64 %23, i64 %24
  %30 = add nsw i64 %23, 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !9

33:                                               ; preds = %22, %17
  %34 = phi i64 [ %18, %17 ], [ %29, %22 ]
  tail call void @_Z3dfsxx(i64 %0, i64 %34)
  %35 = add nsw i64 %34, 1
  tail call void @_Z3dfsxx(i64 %35, i64 %1)
  %36 = load i64, i64* @idx, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* @idx, align 8, !tbaa !5
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %36
  store i64 %8, i64* %38, align 8, !tbaa !5
  br label %16

39:                                               ; preds = %39, %14
  %40 = phi i64 [ %0, %14 ], [ %62, %39 ]
  %41 = phi i64 [ -1, %14 ], [ %61, %39 ]
  %42 = phi i64 [ %15, %14 ], [ %63, %39 ]
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, %8
  %46 = select i1 %45, i64 %40, i64 %41
  %47 = add nsw i64 %40, 1
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, %8
  %51 = select i1 %50, i64 %47, i64 %46
  %52 = add nsw i64 %40, 2
  %53 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp eq i64 %54, %8
  %56 = select i1 %55, i64 %52, i64 %51
  %57 = add nsw i64 %40, 3
  %58 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp eq i64 %59, %8
  %61 = select i1 %60, i64 %57, i64 %56
  %62 = add nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %17, label %39, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %7, label %14

5:                                                ; preds = %7
  %6 = icmp sgt i64 %12, 0
  br i1 %6, label %18, label %14

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %7, label %5, !llvm.loop !13

14:                                               ; preds = %18, %0, %5
  %15 = phi i64 [ %12, %5 ], [ %3, %0 ], [ %23, %18 ]
  store i64 0, i64* @idx, align 8, !tbaa !5
  store i64 0, i64* @pos, align 8, !tbaa !5
  tail call void @_Z3dfsxx(i64 0, i64 %15)
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %26, label %25

18:                                               ; preds = %5, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %5 ]
  %20 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %14, !llvm.loop !14

25:                                               ; preds = %26, %14
  ret i32 0

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %38, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = add nsw i64 %31, -1
  %33 = icmp eq i64 %27, %32
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %36, i8* %1, align 1, !tbaa !15
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %38 = add nuw nsw i64 %27, 1
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %26, label %25, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
