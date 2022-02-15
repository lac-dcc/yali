; ModuleID = 'Project_CodeNet_C++1400/p02984/s618216486.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s618216486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618216486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ 0, %0 ], [ %38, %27 ]
  %11 = phi i64 [ %7, %0 ], [ %40, %27 ]
  %12 = alloca i64, i64 %11, align 16
  store i64 %10, i64* %12, align 16, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = shl nsw i64 %15, 1
  %17 = sub nsw i64 %16, %10
  %18 = getelementptr inbounds i64, i64* %12, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = icmp sgt i64 %11, 1
  br i1 %19, label %20, label %53

20:                                               ; preds = %9
  %21 = load i64, i64* %12, align 16, !tbaa !5
  %22 = add i64 %11, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %11, 2
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %55

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %38, %27 ], [ 0, %0 ]
  %29 = phi i64 [ %39, %27 ], [ 0, %0 ]
  %30 = getelementptr inbounds i64, i64* %6, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = load i64, i64* %30, align 8, !tbaa !5
  %33 = add nsw i64 %32, %28
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %34, 0
  %36 = mul i64 %32, -2
  %37 = select i1 %35, i64 0, i64 %36
  %38 = add i64 %33, %37
  %39 = add nuw nsw i64 %29, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %27, label %9, !llvm.loop !9

42:                                               ; preds = %55, %20
  %43 = phi i64 [ %21, %20 ], [ %69, %55 ]
  %44 = phi i64 [ 1, %20 ], [ %71, %55 ]
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i64, i64* %6, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = shl nsw i64 %49, 1
  %51 = sub nsw i64 %50, %43
  %52 = getelementptr inbounds i64, i64* %12, i64 %44
  store i64 %51, i64* %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %46, %42, %9
  %54 = icmp sgt i64 %11, 0
  br i1 %54, label %75, label %74

55:                                               ; preds = %55, %25
  %56 = phi i64 [ %21, %25 ], [ %69, %55 ]
  %57 = phi i64 [ 1, %25 ], [ %71, %55 ]
  %58 = phi i64 [ %26, %25 ], [ %72, %55 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds i64, i64* %6, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = shl nsw i64 %61, 1
  %63 = sub nsw i64 %62, %56
  %64 = getelementptr inbounds i64, i64* %12, i64 %57
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds i64, i64* %6, i64 %57
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = shl nsw i64 %67, 1
  %69 = sub nsw i64 %68, %63
  %70 = getelementptr inbounds i64, i64* %12, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %57, 2
  %72 = add i64 %58, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %42, label %55, !llvm.loop !11

74:                                               ; preds = %75, %53
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

75:                                               ; preds = %53, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %53 ]
  %77 = getelementptr inbounds i64, i64* %12, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = add nuw nsw i64 %76, 1
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %75, label %74, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618216486.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
