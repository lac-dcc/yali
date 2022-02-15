; ModuleID = 'Project_CodeNet_C++1400/p03713/s979388965.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s979388965.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979388965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5sorttRxS_S_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %4, i64* %1, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %4, %7 ], [ %5, %3 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %9, i64* %2, align 8, !tbaa !5
  store i64 %10, i64* %1, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %10, %12 ], [ %9, %8 ]
  %15 = load i64, i64* %0, align 8, !tbaa !5
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %14, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %1, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %41

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %39, %6 ], [ 1, %2 ]
  %8 = phi i64 [ %38, %6 ], [ 1000000000000000, %2 ]
  %9 = mul nsw i64 %7, %1
  %10 = sub nsw i64 %0, %7
  %11 = mul nsw i64 %10, %3
  %12 = mul nsw i64 %10, %4
  %13 = icmp slt i64 %9, %11
  %14 = select i1 %13, i64 %11, i64 %9
  %15 = select i1 %13, i64 %9, i64 %11
  %16 = icmp slt i64 %15, %12
  %17 = select i1 %16, i64 %15, i64 %12
  %18 = select i1 %16, i64 %12, i64 %15
  %19 = icmp slt i64 %14, %18
  %20 = select i1 %19, i64 %18, i64 %14
  %21 = sub nsw i64 %20, %17
  %22 = icmp slt i64 %21, %8
  %23 = select i1 %22, i64 %21, i64 %8
  %24 = sdiv i64 %10, 2
  %25 = sub nsw i64 %10, %24
  %26 = mul nsw i64 %24, %1
  %27 = mul nsw i64 %25, %1
  %28 = icmp slt i64 %9, %26
  %29 = select i1 %28, i64 %26, i64 %9
  %30 = select i1 %28, i64 %9, i64 %26
  %31 = icmp slt i64 %30, %27
  %32 = select i1 %31, i64 %30, i64 %27
  %33 = select i1 %31, i64 %27, i64 %30
  %34 = icmp slt i64 %29, %33
  %35 = select i1 %34, i64 %33, i64 %29
  %36 = sub nsw i64 %35, %32
  %37 = icmp slt i64 %36, %23
  %38 = select i1 %37, i64 %36, i64 %23
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, %0
  br i1 %40, label %41, label %6, !llvm.loop !9

41:                                               ; preds = %6, %2
  %42 = phi i64 [ 1000000000000000, %2 ], [ %38, %6 ]
  ret i64 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = srem i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %102

17:                                               ; preds = %11
  %18 = sdiv i64 %12, 2
  %19 = sub nsw i64 %12, %18
  %20 = icmp sgt i64 %8, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %54, %21 ], [ 1, %17 ]
  %23 = phi i64 [ %53, %21 ], [ 1000000000000000, %17 ]
  %24 = mul nsw i64 %22, %12
  %25 = sub nsw i64 %8, %22
  %26 = mul nsw i64 %25, %18
  %27 = mul nsw i64 %25, %19
  %28 = icmp slt i64 %24, %26
  %29 = select i1 %28, i64 %26, i64 %24
  %30 = select i1 %28, i64 %24, i64 %26
  %31 = icmp slt i64 %30, %27
  %32 = select i1 %31, i64 %30, i64 %27
  %33 = select i1 %31, i64 %27, i64 %30
  %34 = icmp slt i64 %29, %33
  %35 = select i1 %34, i64 %33, i64 %29
  %36 = sub nsw i64 %35, %32
  %37 = icmp slt i64 %36, %23
  %38 = select i1 %37, i64 %36, i64 %23
  %39 = sdiv i64 %25, 2
  %40 = sub nsw i64 %25, %39
  %41 = mul nsw i64 %39, %12
  %42 = mul nsw i64 %40, %12
  %43 = icmp slt i64 %24, %41
  %44 = select i1 %43, i64 %41, i64 %24
  %45 = select i1 %43, i64 %24, i64 %41
  %46 = icmp slt i64 %45, %42
  %47 = select i1 %46, i64 %45, i64 %42
  %48 = select i1 %46, i64 %42, i64 %45
  %49 = icmp slt i64 %44, %48
  %50 = select i1 %49, i64 %48, i64 %44
  %51 = sub nsw i64 %50, %47
  %52 = icmp slt i64 %51, %38
  %53 = select i1 %52, i64 %51, i64 %38
  %54 = add nuw nsw i64 %22, 1
  %55 = icmp eq i64 %54, %8
  br i1 %55, label %56, label %21, !llvm.loop !9

56:                                               ; preds = %21, %17
  %57 = phi i64 [ 1000000000000000, %17 ], [ %53, %21 ]
  %58 = sdiv i64 %8, 2
  %59 = sub nsw i64 %8, %58
  %60 = icmp sgt i64 %12, 1
  br i1 %60, label %61, label %96

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %94, %61 ], [ 1, %56 ]
  %63 = phi i64 [ %93, %61 ], [ 1000000000000000, %56 ]
  %64 = mul nsw i64 %62, %8
  %65 = sub nsw i64 %12, %62
  %66 = mul nsw i64 %65, %58
  %67 = mul nsw i64 %65, %59
  %68 = icmp slt i64 %64, %66
  %69 = select i1 %68, i64 %66, i64 %64
  %70 = select i1 %68, i64 %64, i64 %66
  %71 = icmp slt i64 %70, %67
  %72 = select i1 %71, i64 %70, i64 %67
  %73 = select i1 %71, i64 %67, i64 %70
  %74 = icmp slt i64 %69, %73
  %75 = select i1 %74, i64 %73, i64 %69
  %76 = sub nsw i64 %75, %72
  %77 = icmp slt i64 %76, %63
  %78 = select i1 %77, i64 %76, i64 %63
  %79 = sdiv i64 %65, 2
  %80 = sub nsw i64 %65, %79
  %81 = mul nsw i64 %79, %8
  %82 = mul nsw i64 %80, %8
  %83 = icmp slt i64 %64, %81
  %84 = select i1 %83, i64 %81, i64 %64
  %85 = select i1 %83, i64 %64, i64 %81
  %86 = icmp slt i64 %85, %82
  %87 = select i1 %86, i64 %85, i64 %82
  %88 = select i1 %86, i64 %82, i64 %85
  %89 = icmp slt i64 %84, %88
  %90 = select i1 %89, i64 %88, i64 %84
  %91 = sub nsw i64 %90, %87
  %92 = icmp slt i64 %91, %78
  %93 = select i1 %92, i64 %91, i64 %78
  %94 = add nuw nsw i64 %62, 1
  %95 = icmp eq i64 %94, %12
  br i1 %95, label %96, label %61, !llvm.loop !9

96:                                               ; preds = %61, %56
  %97 = phi i64 [ 1000000000000000, %56 ], [ %93, %61 ]
  %98 = icmp slt i64 %97, %57
  %99 = select i1 %98, i64 %97, i64 %57
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %102

102:                                              ; preds = %96, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979388965.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
