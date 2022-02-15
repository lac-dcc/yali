; ModuleID = 'Project_CodeNet_C++1400/p04014/s364923019.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s364923019.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364923019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  store i64 0, i64* %1, align 8, !tbaa !5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i64 0, i64* %2, align 8, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sub nsw i64 %7, %8
  %10 = icmp eq i64 %8, 0
  %11 = icmp slt i64 %9, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  br i1 %10, label %15, label %93

15:                                               ; preds = %14, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %14 ]
  %17 = phi i64 [ %23, %15 ], [ 4611686018427387904, %14 ]
  %18 = srem i64 %9, %16
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp slt i64 %20, %17
  %22 = select i1 %19, i1 %21, i1 false
  %23 = select i1 %22, i64 %20, i64 %17
  %24 = mul nsw i64 %20, %20
  %25 = icmp sgt i64 %24, %9
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %82, %15, %0
  %27 = phi i64 [ 4611686018427387904, %0 ], [ %23, %15 ], [ %83, %82 ]
  %28 = icmp sgt i64 %7, 2
  %29 = select i1 %28, i64 %7, i64 2
  %30 = icmp eq i64 %7, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = icmp eq i64 %8, 0
  %33 = icmp slt i64 %29, %27
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i64 %29, i64 %27
  br label %93

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %39, %36 ], [ %7, %26 ]
  %38 = phi i64 [ %41, %36 ], [ 0, %26 ]
  %39 = sdiv i64 %37, %29
  %40 = srem i64 %37, %29
  %41 = add nsw i64 %40, %38
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %36

43:                                               ; preds = %36
  %44 = icmp eq i64 %41, %8
  %45 = icmp slt i64 %29, %27
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i64 %29, i64 %27
  %48 = add nsw i64 %7, 1
  br i1 %30, label %93, label %86

49:                                               ; preds = %12, %82
  %50 = phi i64 [ %55, %82 ], [ 1, %12 ]
  %51 = phi i64 [ %83, %82 ], [ 4611686018427387904, %12 ]
  %52 = srem i64 %9, %50
  %53 = sdiv i64 %9, %50
  %54 = icmp eq i64 %52, 0
  %55 = add nuw nsw i64 %50, 1
  br i1 %54, label %56, label %82

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %59, %56 ], [ %7, %49 ]
  %58 = phi i64 [ %61, %56 ], [ 0, %49 ]
  %59 = sdiv i64 %57, %55
  %60 = srem i64 %57, %55
  %61 = add nsw i64 %60, %58
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %56

63:                                               ; preds = %56
  %64 = icmp eq i64 %61, %8
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp slt i64 %55, %51
  %67 = select i1 %66, i64 %55, i64 %51
  br label %82

68:                                               ; preds = %63
  %69 = add nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %7, %68 ]
  %72 = phi i64 [ %75, %70 ], [ 0, %68 ]
  %73 = sdiv i64 %71, %69
  %74 = srem i64 %71, %69
  %75 = add nsw i64 %74, %72
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %70

77:                                               ; preds = %70
  %78 = icmp eq i64 %75, %8
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = icmp slt i64 %69, %51
  %81 = select i1 %80, i64 %69, i64 %51
  br label %82

82:                                               ; preds = %49, %77, %79, %65
  %83 = phi i64 [ %51, %77 ], [ %81, %79 ], [ %67, %65 ], [ %51, %49 ]
  %84 = mul nsw i64 %55, %55
  %85 = icmp sgt i64 %84, %9
  br i1 %85, label %26, label %49, !llvm.loop !9

86:                                               ; preds = %43, %86
  %87 = phi i64 [ %89, %86 ], [ %7, %43 ]
  %88 = phi i64 [ %91, %86 ], [ 0, %43 ]
  %89 = sdiv i64 %87, %48
  %90 = srem i64 %87, %48
  %91 = add nsw i64 %90, %88
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %86

93:                                               ; preds = %86, %14, %31, %43
  %94 = phi i64 [ %48, %43 ], [ 1, %31 ], [ 1, %14 ], [ %48, %86 ]
  %95 = phi i64 [ %47, %43 ], [ %35, %31 ], [ 4611686018427387904, %14 ], [ %47, %86 ]
  %96 = phi i64 [ 0, %43 ], [ 0, %31 ], [ 0, %14 ], [ %91, %86 ]
  %97 = icmp eq i64 %96, %8
  %98 = icmp slt i64 %94, %95
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i64 %94, i64 %95
  %101 = icmp eq i64 %100, 4611686018427387904
  %102 = select i1 %101, i64 -1, i64 %100
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364923019.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
