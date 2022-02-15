; ModuleID = 'Project_CodeNet_C++1400/p03713/s670295610.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s670295610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670295610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = sdiv i64 %1, 2
  %7 = sub nsw i64 %1, %6
  %8 = icmp sgt i64 %0, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %5
  %10 = phi i64 [ 1000000000, %5 ], [ %30, %13 ]
  %11 = icmp slt i64 %10, %0
  %12 = select i1 %11, i64 %10, i64 %0
  br label %33

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %31, %13 ], [ 1, %5 ]
  %15 = phi i64 [ %30, %13 ], [ 1000000000, %5 ]
  %16 = mul nsw i64 %14, %1
  %17 = sub nsw i64 %0, %14
  %18 = mul nsw i64 %17, %6
  %19 = mul nsw i64 %17, %7
  %20 = icmp slt i64 %19, %18
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = icmp slt i64 %16, %21
  %23 = select i1 %22, i64 %21, i64 %16
  %24 = icmp slt i64 %18, %19
  %25 = select i1 %24, i64 %18, i64 %19
  %26 = icmp slt i64 %25, %16
  %27 = select i1 %26, i64 %25, i64 %16
  %28 = sub nsw i64 %23, %27
  %29 = icmp slt i64 %28, %15
  %30 = select i1 %29, i64 %28, i64 %15
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %0
  br i1 %32, label %9, label %13, !llvm.loop !5

33:                                               ; preds = %2, %9
  %34 = phi i64 [ %12, %9 ], [ 0, %2 ]
  ret i64 %34
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = srem i64 %7, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %0
  %12 = sdiv i64 %8, 2
  %13 = sub nsw i64 %8, %12
  %14 = icmp sgt i64 %7, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %11
  %16 = phi i64 [ 1000000000, %11 ], [ %36, %19 ]
  %17 = icmp slt i64 %16, %7
  %18 = select i1 %17, i64 %16, i64 %7
  br label %39

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %37, %19 ], [ 1, %11 ]
  %21 = phi i64 [ %36, %19 ], [ 1000000000, %11 ]
  %22 = mul nsw i64 %20, %8
  %23 = sub nsw i64 %7, %20
  %24 = mul nsw i64 %23, %12
  %25 = mul nsw i64 %23, %13
  %26 = icmp slt i64 %25, %24
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i64 %27, i64 %22
  %30 = icmp slt i64 %24, %25
  %31 = select i1 %30, i64 %24, i64 %25
  %32 = icmp slt i64 %31, %22
  %33 = select i1 %32, i64 %31, i64 %22
  %34 = sub nsw i64 %29, %33
  %35 = icmp slt i64 %34, %21
  %36 = select i1 %35, i64 %34, i64 %21
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %15, label %19, !llvm.loop !5

39:                                               ; preds = %0, %15
  %40 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %41 = srem i64 %8, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %39
  %44 = sdiv i64 %7, 2
  %45 = sub nsw i64 %7, %44
  %46 = icmp sgt i64 %8, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %51, %43
  %48 = phi i64 [ 1000000000, %43 ], [ %68, %51 ]
  %49 = icmp slt i64 %48, %8
  %50 = select i1 %49, i64 %48, i64 %8
  br label %71

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %69, %51 ], [ 1, %43 ]
  %53 = phi i64 [ %68, %51 ], [ 1000000000, %43 ]
  %54 = mul nsw i64 %52, %7
  %55 = sub nsw i64 %8, %52
  %56 = mul nsw i64 %55, %44
  %57 = mul nsw i64 %55, %45
  %58 = icmp slt i64 %57, %56
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = icmp slt i64 %54, %59
  %61 = select i1 %60, i64 %59, i64 %54
  %62 = icmp slt i64 %56, %57
  %63 = select i1 %62, i64 %56, i64 %57
  %64 = icmp slt i64 %63, %54
  %65 = select i1 %64, i64 %63, i64 %54
  %66 = sub nsw i64 %61, %65
  %67 = icmp slt i64 %66, %53
  %68 = select i1 %67, i64 %66, i64 %53
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %47, label %51, !llvm.loop !5

71:                                               ; preds = %39, %47
  %72 = phi i64 [ %50, %47 ], [ 0, %39 ]
  %73 = icmp slt i64 %72, %40
  %74 = select i1 %73, i64 %72, i64 %40
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670295610.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
