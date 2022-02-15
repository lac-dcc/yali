; ModuleID = 'Project_CodeNet_C++1400/p04014/s277404373.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s277404373.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277404373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #7
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %11, label %18

11:                                               ; preds = %35, %0
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = sub nsw i64 %12, %13
  %15 = sitofp i64 %14 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fcmp ult double %16, 1.000000e+00
  br i1 %17, label %41, label %52

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %36, %35 ], [ 2, %0 ]
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %27, %22 ], [ %20, %18 ]
  %24 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %25 = srem i64 %23, %19
  %26 = add nsw i64 %25, %24
  %27 = sdiv i64 %23, %19
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !9

29:                                               ; preds = %22, %18
  %30 = phi i64 [ 0, %18 ], [ %26, %22 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  br label %93

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %19, 1
  %37 = sitofp i64 %36 to double
  %38 = sitofp i64 %20 to double
  %39 = call double @sqrt(double %38) #7
  %40 = fcmp ult double %39, %37
  br i1 %40, label %11, label %18, !llvm.loop !11

41:                                               ; preds = %79, %11
  %42 = phi i64 [ 1000000000000000000, %11 ], [ %82, %79 ]
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp eq i64 %43, %44
  %46 = add nsw i64 %44, 1
  %47 = icmp slt i64 %46, %42
  %48 = select i1 %45, i1 %47, i1 false
  %49 = select i1 %48, i64 %46, i64 %42
  %50 = sitofp i64 %49 to double
  %51 = fcmp oeq double %50, 1.000000e+18
  br i1 %51, label %89, label %91

52:                                               ; preds = %11, %79
  %53 = phi i64 [ %83, %79 ], [ 1, %11 ]
  %54 = phi i64 [ %82, %79 ], [ 1000000000000000000, %11 ]
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = sub nsw i64 %55, %56
  %58 = srem i64 %57, %53
  %59 = sdiv i64 %57, %53
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  %62 = add nsw i64 %59, 1
  %63 = sitofp i64 %62 to double
  %64 = sitofp i64 %55 to double
  %65 = call double @sqrt(double %64) #7
  %66 = fcmp olt double %65, %63
  %67 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %66, label %70, label %68

68:                                               ; preds = %61
  %69 = load i64, i64* %2, align 8, !tbaa !5
  br label %79

70:                                               ; preds = %61
  %71 = sdiv i64 %67, %62
  %72 = srem i64 %67, %62
  %73 = add nsw i64 %72, %71
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = icmp slt i64 %62, %54
  %78 = select i1 %77, i64 %62, i64 %54
  br label %79

79:                                               ; preds = %68, %76, %70, %52
  %80 = phi i64 [ %56, %52 ], [ %73, %76 ], [ %74, %70 ], [ %69, %68 ]
  %81 = phi i64 [ %55, %52 ], [ %67, %76 ], [ %67, %70 ], [ %67, %68 ]
  %82 = phi i64 [ %54, %52 ], [ %78, %76 ], [ %54, %70 ], [ %54, %68 ]
  %83 = add nuw nsw i64 %53, 1
  %84 = sitofp i64 %83 to double
  %85 = sub nsw i64 %81, %80
  %86 = sitofp i64 %85 to double
  %87 = call double @sqrt(double %86) #7
  %88 = fcmp ult double %87, %84
  br i1 %88, label %41, label %52, !llvm.loop !12

89:                                               ; preds = %41
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %93

91:                                               ; preds = %41
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  br label %93

93:                                               ; preds = %89, %91, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277404373.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
