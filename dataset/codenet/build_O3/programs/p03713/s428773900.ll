; ModuleID = 'Project_CodeNet_C++1400/p03713/s428773900.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s428773900.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428773900.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
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
  br label %104

16:                                               ; preds = %10
  %17 = load i64, i64* @INF, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %17
  %19 = sdiv i64 %11, 2
  %20 = sdiv i64 %11, -2
  %21 = add i64 %20, %11
  %22 = icmp sgt i64 %7, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %29, %16
  %24 = phi i64 [ %18, %16 ], [ %62, %29 ]
  %25 = sdiv i64 %7, 2
  %26 = sdiv i64 %7, -2
  %27 = add i64 %26, %7
  %28 = icmp sgt i64 %11, 1
  br i1 %28, label %68, label %65

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %63, %29 ], [ 1, %16 ]
  %31 = phi i64 [ %62, %29 ], [ %18, %16 ]
  %32 = mul nsw i64 %30, %11
  %33 = sub nsw i64 %7, %30
  %34 = mul nsw i64 %33, %19
  %35 = mul nsw i64 %33, %21
  %36 = sdiv i64 %33, 2
  %37 = mul nsw i64 %36, %11
  %38 = sdiv i64 %33, -2
  %39 = add i64 %38, %33
  %40 = mul nsw i64 %39, %11
  %41 = icmp slt i64 %35, %34
  %42 = select i1 %41, i64 %34, i64 %35
  %43 = icmp slt i64 %32, %42
  %44 = select i1 %43, i64 %42, i64 %32
  %45 = icmp slt i64 %34, %35
  %46 = select i1 %45, i64 %34, i64 %35
  %47 = icmp slt i64 %46, %32
  %48 = select i1 %47, i64 %46, i64 %32
  %49 = sub nsw i64 %44, %48
  %50 = icmp slt i64 %49, %31
  %51 = select i1 %50, i64 %49, i64 %31
  %52 = icmp slt i64 %40, %37
  %53 = select i1 %52, i64 %37, i64 %40
  %54 = icmp slt i64 %32, %53
  %55 = select i1 %54, i64 %53, i64 %32
  %56 = icmp slt i64 %37, %40
  %57 = select i1 %56, i64 %37, i64 %40
  %58 = icmp slt i64 %57, %32
  %59 = select i1 %58, i64 %57, i64 %32
  %60 = sub nsw i64 %55, %59
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %60, i64 %51
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, %7
  br i1 %64, label %23, label %29, !llvm.loop !9

65:                                               ; preds = %68, %23
  %66 = phi i64 [ %24, %23 ], [ %101, %68 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  br label %104

68:                                               ; preds = %23, %68
  %69 = phi i64 [ %102, %68 ], [ 1, %23 ]
  %70 = phi i64 [ %101, %68 ], [ %24, %23 ]
  %71 = mul nsw i64 %69, %7
  %72 = sub nsw i64 %11, %69
  %73 = mul nsw i64 %72, %25
  %74 = mul nsw i64 %72, %27
  %75 = sdiv i64 %72, 2
  %76 = mul nsw i64 %75, %7
  %77 = sdiv i64 %72, -2
  %78 = add i64 %77, %72
  %79 = mul nsw i64 %78, %7
  %80 = icmp slt i64 %74, %73
  %81 = select i1 %80, i64 %73, i64 %74
  %82 = icmp slt i64 %71, %81
  %83 = select i1 %82, i64 %81, i64 %71
  %84 = icmp slt i64 %73, %74
  %85 = select i1 %84, i64 %73, i64 %74
  %86 = icmp slt i64 %85, %71
  %87 = select i1 %86, i64 %85, i64 %71
  %88 = sub nsw i64 %83, %87
  %89 = icmp slt i64 %88, %70
  %90 = select i1 %89, i64 %88, i64 %70
  %91 = icmp slt i64 %79, %76
  %92 = select i1 %91, i64 %76, i64 %79
  %93 = icmp slt i64 %71, %92
  %94 = select i1 %93, i64 %92, i64 %71
  %95 = icmp slt i64 %76, %79
  %96 = select i1 %95, i64 %76, i64 %79
  %97 = icmp slt i64 %96, %71
  %98 = select i1 %97, i64 %96, i64 %71
  %99 = sub nsw i64 %94, %98
  %100 = icmp slt i64 %99, %90
  %101 = select i1 %100, i64 %99, i64 %90
  %102 = add nuw nsw i64 %69, 1
  %103 = icmp eq i64 %102, %11
  br i1 %103, label %65, label %68, !llvm.loop !11

104:                                              ; preds = %65, %14
  %105 = phi %"class.std::basic_ostream"* [ %67, %65 ], [ %15, %14 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428773900.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
