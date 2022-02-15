; ModuleID = 'Project_CodeNet_C++1400/p03132/s392950090.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s392950090.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392950090.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200005 x i64], align 16
  %3 = alloca [5 x [200005 x i64]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = bitcast [200005 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %13, align 16, !tbaa !9
  %14 = bitcast [5 x [200005 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000200, i8* nonnull %14) #8
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #9
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %26, %12
  %20 = phi i64 [ %28, %26 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 %20, i64 0
  store i64 0, i64* %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

29:                                               ; preds = %22, %38
  %30 = phi i64 [ 1, %22 ], [ %75, %38 ]
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8000200, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

38:                                               ; preds = %29
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %30
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %41
  %45 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 0, i64 %30
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = icmp eq i64 %43, 0
  %47 = srem i64 %43, 2
  %48 = select i1 %46, i64 2, i64 %47
  %49 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 1, i64 %39
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %48
  %52 = icmp slt i64 %51, %44
  %53 = select i1 %52, i64 %51, i64 %44
  %54 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 1, i64 %30
  store i64 %53, i64* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 2, i64 %39
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %43, 1
  %58 = srem i64 %57, 2
  %59 = add nsw i64 %56, %58
  %60 = icmp slt i64 %59, %53
  %61 = select i1 %60, i64 %59, i64 %53
  %62 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 2, i64 %30
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 3, i64 %39
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %48
  %66 = icmp slt i64 %65, %61
  %67 = select i1 %66, i64 %65, i64 %61
  %68 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 3, i64 %30
  store i64 %67, i64* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %39
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %43
  %72 = icmp slt i64 %71, %67
  %73 = select i1 %72, i64 %71, i64 %67
  %74 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %30
  store i64 %73, i64* %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s392950090.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!14 = distinct !{!14, !12}
