; ModuleID = 'Project_CodeNet_C++1400/p03713/s083440583.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s083440583.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083440583.cpp, i8* null }]

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
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %124

16:                                               ; preds = %10
  %17 = icmp slt i64 %7, %11
  %18 = select i1 %17, i64 %11, i64 %7
  %19 = icmp slt i64 %11, %7
  %20 = sitofp i64 %18 to double
  %21 = fdiv double %20, 3.000000e+00
  %22 = call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %23, 0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %1, align 8
  %27 = select i1 %19, i64 %25, i64 %26
  %28 = sitofp i64 %27 to double
  br i1 %24, label %29, label %40

29:                                               ; preds = %16
  %30 = fmul double %22, %28
  %31 = call double @llvm.floor.f64(double %21)
  %32 = fmul double %31, %28
  %33 = fcmp olt double %32, %30
  %34 = fcmp olt double %30, %32
  %35 = select i1 %34, double %32, double %30
  %36 = fptosi double %35 to i64
  %37 = select i1 %33, double %32, double %30
  %38 = fptosi double %37 to i64
  %39 = sub nsw i64 %36, %38
  br label %40

40:                                               ; preds = %16, %29
  %41 = phi i64 [ %39, %29 ], [ 2147483647, %16 ]
  %42 = fdiv double %28, 3.000000e+00
  %43 = call double @llvm.ceil.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = fmul double %43, %20
  %48 = call double @llvm.floor.f64(double %42)
  %49 = fmul double %48, %20
  %50 = fcmp olt double %49, %47
  %51 = fcmp olt double %47, %49
  %52 = select i1 %51, double %49, double %47
  %53 = fptosi double %52 to i64
  %54 = select i1 %50, double %49, double %47
  %55 = fptosi double %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = icmp slt i64 %56, %41
  %58 = select i1 %57, i64 %56, i64 %41
  br label %59

59:                                               ; preds = %46, %40
  %60 = phi i64 [ %58, %46 ], [ %41, %40 ]
  %61 = sitofp i64 %11 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = call double @llvm.ceil.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call double @llvm.floor.f64(double %62)
  %67 = fptosi double %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %7, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %81, %59
  %71 = phi i64 [ %60, %59 ], [ %98, %81 ]
  %72 = sitofp i64 %7 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = call double @llvm.ceil.f64(double %73)
  %75 = fptosi double %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call double @llvm.floor.f64(double %73)
  %78 = fptosi double %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %11, 1
  br i1 %80, label %101, label %104

81:                                               ; preds = %59, %81
  %82 = phi i64 [ %99, %81 ], [ 1, %59 ]
  %83 = phi i64 [ %98, %81 ], [ %60, %59 ]
  %84 = mul nsw i64 %82, %11
  %85 = sub nsw i64 %7, %82
  %86 = mul nsw i64 %85, %65
  %87 = mul nsw i64 %85, %68
  %88 = icmp slt i64 %84, %86
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = icmp slt i64 %89, %87
  %91 = select i1 %90, i64 %87, i64 %89
  %92 = icmp slt i64 %86, %84
  %93 = select i1 %92, i64 %86, i64 %84
  %94 = icmp slt i64 %87, %93
  %95 = select i1 %94, i64 %87, i64 %93
  %96 = sub nsw i64 %91, %95
  %97 = icmp slt i64 %96, %83
  %98 = select i1 %97, i64 %96, i64 %83
  %99 = add nuw i64 %82, 1
  %100 = icmp eq i64 %7, %82
  br i1 %100, label %70, label %81, !llvm.loop !9

101:                                              ; preds = %104, %70
  %102 = phi i64 [ %71, %70 ], [ %121, %104 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  br label %124

104:                                              ; preds = %70, %104
  %105 = phi i64 [ %122, %104 ], [ 1, %70 ]
  %106 = phi i64 [ %121, %104 ], [ %71, %70 ]
  %107 = mul nsw i64 %105, %7
  %108 = sub nsw i64 %11, %105
  %109 = mul nsw i64 %108, %76
  %110 = mul nsw i64 %108, %79
  %111 = icmp slt i64 %107, %109
  %112 = select i1 %111, i64 %109, i64 %107
  %113 = icmp slt i64 %112, %110
  %114 = select i1 %113, i64 %110, i64 %112
  %115 = icmp slt i64 %109, %107
  %116 = select i1 %115, i64 %109, i64 %107
  %117 = icmp slt i64 %110, %116
  %118 = select i1 %117, i64 %110, i64 %116
  %119 = sub nsw i64 %114, %118
  %120 = icmp slt i64 %119, %106
  %121 = select i1 %120, i64 %119, i64 %106
  %122 = add nuw i64 %105, 1
  %123 = icmp eq i64 %11, %105
  br i1 %123, label %101, label %104, !llvm.loop !11

124:                                              ; preds = %101, %14
  %125 = phi %"class.std::basic_ostream"* [ %103, %101 ], [ %15, %14 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083440583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
