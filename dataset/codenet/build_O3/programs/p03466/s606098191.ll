; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %1, 1
  %9 = mul nsw i64 %8, %2
  %10 = icmp slt i64 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %0, 1
  %13 = mul nsw i64 %12, %2
  %14 = icmp sge i64 %13, %1
  br label %15

15:                                               ; preds = %11, %7, %3
  %16 = phi i1 [ false, %3 ], [ false, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %0, 1
  %6 = sdiv i64 %4, %5
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %4, %7
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %3, %38
  %13 = phi i64 [ %40, %38 ], [ 0, %3 ]
  %14 = phi i64 [ %39, %38 ], [ %7, %3 ]
  %15 = add nsw i64 %13, %14
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, %10
  %18 = sub nsw i64 %0, %17
  %19 = sub nsw i64 %1, %16
  %20 = icmp slt i64 %18, 0
  %21 = icmp slt i64 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %19, 1
  %25 = mul nsw i64 %24, %10
  %26 = icmp slt i64 %25, %18
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %18, 1
  %29 = mul nsw i64 %28, %10
  %30 = icmp slt i64 %29, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %19, 2
  %33 = mul nsw i64 %32, %10
  %34 = icmp sge i64 %33, %18
  %35 = icmp sgt i64 %29, %19
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %38, label %37

37:                                               ; preds = %27, %31, %23, %12
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i64 [ %16, %37 ], [ %14, %31 ]
  %40 = phi i64 [ %13, %37 ], [ %16, %31 ]
  %41 = sub nsw i64 %39, %40
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %12, label %43, !llvm.loop !5

43:                                               ; preds = %38, %3
  %44 = phi i64 [ 0, %3 ], [ %40, %38 ]
  %45 = add nsw i64 %10, 1
  %46 = mul nsw i64 %44, %45
  %47 = icmp slt i64 %46, %2
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = srem i64 %2, %45
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i8 66, i8 65
  br label %85

52:                                               ; preds = %43
  %53 = mul nsw i64 %44, %10
  %54 = sub nsw i64 %0, %53
  %55 = sub nsw i64 %1, %44
  %56 = sub nsw i64 %2, %46
  %57 = icmp sgt i64 %54, 0
  %58 = icmp sgt i64 %55, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %81

60:                                               ; preds = %52
  %61 = mul nsw i64 %54, %10
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %55, -1
  %65 = sdiv i64 %64, %10
  %66 = sub nsw i64 %54, %65
  %67 = icmp sgt i64 %56, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = sub nsw i64 %56, %66
  %70 = mul nsw i64 %65, %10
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i64 [ %70, %68 ], [ %61, %60 ]
  %73 = phi i64 [ %69, %68 ], [ %56, %60 ]
  %74 = sub nsw i64 %55, %72
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = sub nsw i64 %73, %74
  %78 = srem i64 %77, %45
  %79 = icmp eq i64 %78, 1
  %80 = select i1 %79, i8 65, i8 66
  br label %85

81:                                               ; preds = %52
  %82 = icmp eq i64 %54, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = icmp eq i64 %55, 0
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %81, %71, %76, %48, %63, %83
  %86 = phi i8 [ 65, %63 ], [ 65, %83 ], [ %51, %48 ], [ 66, %71 ], [ %80, %76 ], [ 66, %81 ]
  ret i8 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8, !tbaa !7
  %15 = load i64, i64* %5, align 8, !tbaa !7
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ %14, %0 ]
  %21 = load i64, i64* %2, align 8, !tbaa !7
  %22 = load i64, i64* %3, align 8, !tbaa !7
  %23 = call signext i8 @_Z5queryxxx(i64 %21, i64 %22, i64 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %23, i8* %1, align 1, !tbaa !11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %25 = add nsw i64 %20, 1
  %26 = load i64, i64* %5, align 8, !tbaa !7
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %17, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 0, %0 ]
  call void @_Z5solvev()
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %7, label %6, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
