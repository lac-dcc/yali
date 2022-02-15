; ModuleID = 'Project_CodeNet_C++1400/p04014/s904233060.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s904233060.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904233060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %5 ]
  %9 = phi i64 [ %12, %7 ], [ %0, %5 ]
  %10 = srem i64 %9, %2
  %11 = add nsw i64 %10, %8
  %12 = sdiv i64 %9, %2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %7, label %14, !llvm.loop !5

14:                                               ; preds = %7, %5
  %15 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %16 = icmp eq i64 %15, %1
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i1 [ %16, %14 ], [ false, %3 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sitofp i64 %7 to double
  %12 = call double @sqrt(double %11) #8
  %13 = fptosi double %12 to i64
  %14 = icmp sgt i64 %13, -9999
  br i1 %14, label %20, label %19

15:                                               ; preds = %0
  %16 = add nsw i64 %7, 1
  br label %72

17:                                               ; preds = %64
  %18 = icmp eq i64 %65, 10000000000000
  br i1 %18, label %19, label %72

19:                                               ; preds = %10, %17
  br label %72

20:                                               ; preds = %10, %64
  %21 = phi i64 [ %66, %64 ], [ 1, %10 ]
  %22 = phi i64 [ %65, %64 ], [ 10000000000000, %10 ]
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = load i64, i64* %2, align 8, !tbaa !7
  %25 = icmp ult i64 %21, 2
  br i1 %25, label %41, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %26 ]
  %30 = phi i64 [ %33, %28 ], [ %23, %26 ]
  %31 = srem i64 %30, %21
  %32 = add nsw i64 %31, %29
  %33 = sdiv i64 %30, %21
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %28, label %35, !llvm.loop !5

35:                                               ; preds = %28, %26
  %36 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = icmp slt i64 %21, %22
  %40 = select i1 %39, i64 %21, i64 %22
  br label %41

41:                                               ; preds = %20, %38, %35
  %42 = phi i64 [ %40, %38 ], [ %22, %35 ], [ %22, %20 ]
  %43 = sub nsw i64 %24, %21
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %23, %43
  %47 = sdiv i64 %46, %21
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %49 ]
  %53 = phi i64 [ %56, %51 ], [ %23, %49 ]
  %54 = srem i64 %53, %47
  %55 = add nsw i64 %54, %52
  %56 = sdiv i64 %53, %47
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %51, label %58, !llvm.loop !5

58:                                               ; preds = %51, %49
  %59 = phi i64 [ 0, %49 ], [ %55, %51 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = icmp slt i64 %47, %42
  %63 = select i1 %62, i64 %47, i64 %42
  br label %64

64:                                               ; preds = %45, %58, %61, %41
  %65 = phi i64 [ %42, %41 ], [ %63, %61 ], [ %42, %58 ], [ %42, %45 ]
  %66 = add nuw nsw i64 %21, 1
  %67 = sitofp i64 %23 to double
  %68 = call double @sqrt(double %67) #8
  %69 = fptosi double %68 to i64
  %70 = add nsw i64 %69, 9999
  %71 = icmp slt i64 %21, %70
  br i1 %71, label %20, label %17, !llvm.loop !11

72:                                               ; preds = %19, %17, %15
  %73 = phi i64 [ %16, %15 ], [ -1, %19 ], [ %65, %17 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904233060.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
