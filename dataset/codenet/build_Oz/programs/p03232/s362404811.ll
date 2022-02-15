; ModuleID = 'Project_CodeNet_C++1400/p03232/s362404811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2) #9
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [111111 x i64], align 16
  %3 = alloca [111111 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast [111111 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 888888, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast [111111 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 888888, i8* nonnull %12) #10
  %13 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %13, align 16, !tbaa !5
  %14 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %15 = add nuw i64 %14, 1
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [111111 x i64], [111111 x i64]* %2, i64 0, i64 %8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #9
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %34, %11
  %21 = phi i64 [ 1, %11 ], [ %36, %34 ]
  %22 = phi i64 [ 1, %11 ], [ %37, %34 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = call i64 @_Z7mod_powxxx(i64 %22, i64 1000000005, i64 1000000007) #9
  %26 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %22
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = icmp ugt i64 %22, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %25
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %26, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %28, %24
  %35 = mul nsw i64 %22, %21
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %22, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %20, %45
  %39 = phi i64 [ %46, %45 ], [ 0, %20 ]
  %40 = phi i64 [ %72, %45 ], [ 0, %20 ]
  %41 = icmp eq i64 %39, %14
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 888888, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 888888, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

45:                                               ; preds = %38
  %46 = add nuw i64 %39, 1
  %47 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %21
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* %2, i64 0, i64 %39
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %40
  %56 = srem i64 %55, 1000000007
  %57 = sub nsw i64 %9, %39
  %58 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %21
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %61, %52
  %63 = srem i64 %62, 1000000007
  %64 = add nsw i64 %56, %63
  %65 = trunc i64 %64 to i32
  %66 = srem i32 %65, 1000000007
  %67 = add nsw i32 %66, 1000000007
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %52, %21
  %70 = srem i64 %69, 1000000007
  %71 = sub nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  br label %38, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
