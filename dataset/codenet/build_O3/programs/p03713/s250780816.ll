; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5prtokb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = sub nsw i64 %8, %9
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ 1000000000000, %0 ], [ %34, %17 ]
  %14 = sdiv i64 %7, 2
  %15 = sub nsw i64 %7, %14
  %16 = icmp sgt i64 %8, 1
  br i1 %16, label %39, label %37

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %35, %17 ], [ 1, %0 ]
  %19 = phi i64 [ %34, %17 ], [ 1000000000000, %0 ]
  %20 = sub nsw i64 %7, %18
  %21 = mul nsw i64 %9, %20
  %22 = mul nsw i64 %10, %20
  %23 = mul nsw i64 %8, %18
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp slt i64 %21, %25
  %27 = select i1 %26, i64 %25, i64 %21
  %28 = icmp slt i64 %23, %22
  %29 = select i1 %28, i64 %23, i64 %22
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %29, i64 %21
  %32 = sub nsw i64 %27, %31
  %33 = icmp slt i64 %32, %19
  %34 = select i1 %33, i64 %32, i64 %19
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %12, label %17, !llvm.loop !9

37:                                               ; preds = %39, %12
  %38 = phi i64 [ %13, %12 ], [ %56, %39 ]
  br i1 %11, label %61, label %59

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %57, %39 ], [ 1, %12 ]
  %41 = phi i64 [ %56, %39 ], [ %13, %12 ]
  %42 = sub nsw i64 %8, %40
  %43 = mul nsw i64 %42, %14
  %44 = mul nsw i64 %42, %15
  %45 = mul nsw i64 %40, %7
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp slt i64 %43, %47
  %49 = select i1 %48, i64 %47, i64 %43
  %50 = icmp slt i64 %45, %44
  %51 = select i1 %50, i64 %45, i64 %44
  %52 = icmp slt i64 %51, %43
  %53 = select i1 %52, i64 %51, i64 %43
  %54 = sub nsw i64 %49, %53
  %55 = icmp slt i64 %54, %41
  %56 = select i1 %55, i64 %54, i64 %41
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %37, label %39, !llvm.loop !11

59:                                               ; preds = %61, %37
  %60 = phi i64 [ 1000000000000, %37 ], [ %81, %61 ]
  br i1 %16, label %90, label %84

61:                                               ; preds = %37, %61
  %62 = phi i64 [ %82, %61 ], [ 1, %37 ]
  %63 = phi i64 [ %81, %61 ], [ 1000000000000, %37 ]
  %64 = sub nsw i64 %7, %62
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %65, %8
  %67 = add i64 %62, %65
  %68 = sub i64 %7, %67
  %69 = mul nsw i64 %68, %8
  %70 = mul nsw i64 %62, %8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %70, i64 %69
  %73 = icmp slt i64 %66, %72
  %74 = select i1 %73, i64 %72, i64 %66
  %75 = icmp slt i64 %70, %69
  %76 = select i1 %75, i64 %70, i64 %69
  %77 = icmp slt i64 %76, %66
  %78 = select i1 %77, i64 %76, i64 %66
  %79 = sub nsw i64 %74, %78
  %80 = icmp slt i64 %79, %63
  %81 = select i1 %80, i64 %79, i64 %63
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, %7
  br i1 %83, label %59, label %61, !llvm.loop !12

84:                                               ; preds = %90, %59
  %85 = phi i64 [ %60, %59 ], [ %110, %90 ]
  %86 = icmp slt i64 %85, %38
  %87 = select i1 %86, i64 %85, i64 %38
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

90:                                               ; preds = %59, %90
  %91 = phi i64 [ %111, %90 ], [ 1, %59 ]
  %92 = phi i64 [ %110, %90 ], [ %60, %59 ]
  %93 = sub nsw i64 %8, %91
  %94 = sdiv i64 %93, 2
  %95 = mul nsw i64 %94, %7
  %96 = add i64 %91, %94
  %97 = sub i64 %8, %96
  %98 = mul nsw i64 %97, %7
  %99 = mul nsw i64 %91, %7
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64 %99, i64 %98
  %102 = icmp slt i64 %95, %101
  %103 = select i1 %102, i64 %101, i64 %95
  %104 = icmp slt i64 %99, %98
  %105 = select i1 %104, i64 %99, i64 %98
  %106 = icmp slt i64 %105, %95
  %107 = select i1 %106, i64 %105, i64 %95
  %108 = sub nsw i64 %103, %107
  %109 = icmp slt i64 %108, %92
  %110 = select i1 %109, i64 %108, i64 %92
  %111 = add nuw nsw i64 %91, 1
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %84, label %90, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
