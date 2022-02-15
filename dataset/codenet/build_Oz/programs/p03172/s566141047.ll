; ModuleID = 'Project_CodeNet_C++1400/p03172/s566141047.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s566141047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566141047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solveiiPi(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i64, i64 %8, align 16
  %10 = getelementptr inbounds i32, i32* %2, i64 1
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %17, %3
  %13 = phi i64 [ %24, %17 ], [ 0, %3 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %0 to i64
  br label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sle i64 %13, %19
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %13, %7
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

25:                                               ; preds = %15, %43
  %26 = phi i64 [ 2, %15 ], [ %44, %43 ]
  %27 = icmp sgt i64 %26, %16
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = mul nuw nsw i64 %29, %7
  %31 = getelementptr inbounds i64, i64* %9, i64 %30
  %32 = mul nuw nsw i64 %26, %7
  %33 = getelementptr inbounds i64, i64* %9, i64 %32
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  br label %40

35:                                               ; preds = %25
  %36 = mul nsw i64 %7, %16
  %37 = add nsw i64 %36, %11
  %38 = getelementptr inbounds i64, i64* %9, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  ret i64 %39

40:                                               ; preds = %28, %73
  %41 = phi i64 [ 0, %28 ], [ %74, %73 ]
  %42 = icmp sgt i64 %41, %11
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

45:                                               ; preds = %40
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load i64, i64* %31, align 8, !tbaa !9
  store i64 %48, i64* %33, align 8, !tbaa !9
  br label %73

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %31, i64 %41
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = srem i64 %51, 1000000007
  %53 = add nsw i64 %52, 1000000007
  %54 = add nsw i64 %41, -1
  %55 = getelementptr inbounds i64, i64* %33, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %53, %57
  %59 = load i32, i32* %34, align 4, !tbaa !5
  %60 = trunc i64 %54 to i32
  %61 = sub nsw i32 %60, %59
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %49
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i64, i64* %31, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %49, %63
  %69 = phi i64 [ %67, %63 ], [ 0, %49 ]
  %70 = sub nsw i64 %58, %69
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds i64, i64* %33, i64 %41
  store i64 %71, i64* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %47, %68
  %74 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i64 @_Z5solveiiPi(i32 %14, i32 %18, i32* nonnull %11) #10
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #10
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #10
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, i32* %11, i64 %13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #10
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566141047.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = distinct !{!15, !12}
