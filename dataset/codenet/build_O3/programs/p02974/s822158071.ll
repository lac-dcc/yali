; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @k, align 8
  %3 = icmp slt i64 %1, 1
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %13, label %9

6:                                                ; preds = %70
  %7 = add nuw i64 %11, 1
  %8 = icmp eq i64 %12, %1
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %0, %6
  %10 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %11 = phi i64 [ %7, %6 ], [ 1, %0 ]
  %12 = add nuw nsw i64 %10, 1
  br label %18

13:                                               ; preds = %6, %0
  %14 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %1, i64 0, i64 %2, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

18:                                               ; preds = %9, %70
  %19 = phi i64 [ 0, %9 ], [ %21, %70 ]
  %20 = shl nuw nsw i64 %19, 1
  %21 = add nuw nsw i64 %19, 1
  %22 = trunc i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = trunc i64 %20 to i32
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %19, 0
  %28 = trunc i64 %19 to i32
  %29 = mul nsw i32 %28, %28
  %30 = urem i32 %29, 1000000007
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %19 to i32
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br i1 %27, label %39, label %35

35:                                               ; preds = %18
  %36 = shl nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = zext i32 %23 to i64
  br label %72

39:                                               ; preds = %18
  %40 = zext i32 %23 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %10, i64 0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa.struct !13
  %45 = add nuw nsw i64 %42, %20
  %46 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %12, i64 0, i64 %45, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = add nsw i64 %47, %44
  %49 = icmp sgt i64 %48, 1000000006
  %50 = add nsw i64 %48, -1000000007
  %51 = select i1 %49, i64 %50, i64 %48
  store i64 %51, i64* %46, align 8, !tbaa !11
  %52 = load i64, i64* %43, align 8, !tbaa.struct !13
  %53 = add nuw nsw i64 %42, %40
  %54 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %12, i64 %21, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = add nsw i64 %55, %52
  %57 = icmp sgt i64 %56, 1000000006
  %58 = add nsw i64 %56, -1000000007
  %59 = select i1 %57, i64 %58, i64 %56
  store i64 %59, i64* %54, align 8, !tbaa !11
  %60 = load i64, i64* %43, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %26
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %46, align 8, !tbaa !11
  %64 = add nsw i64 %62, %63
  %65 = icmp sgt i64 %64, 1000000006
  %66 = add nsw i64 %64, -1000000007
  %67 = select i1 %65, i64 %66, i64 %64
  store i64 %67, i64* %46, align 8, !tbaa !11
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %42, %2
  br i1 %69, label %70, label %41, !llvm.loop !14

70:                                               ; preds = %72, %41
  %71 = icmp eq i64 %21, %11
  br i1 %71, label %6, label %18, !llvm.loop !15

72:                                               ; preds = %35, %72
  %73 = phi i64 [ 0, %35 ], [ %109, %72 ]
  %74 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %10, i64 %19, i64 %73, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa.struct !13
  %76 = add nuw nsw i64 %73, %20
  %77 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %12, i64 %19, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = add nsw i64 %78, %75
  %80 = icmp sgt i64 %79, 1000000006
  %81 = add nsw i64 %79, -1000000007
  %82 = select i1 %80, i64 %81, i64 %79
  store i64 %82, i64* %77, align 8, !tbaa !11
  %83 = load i64, i64* %74, align 8, !tbaa.struct !13
  %84 = add nuw nsw i64 %73, %38
  %85 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %12, i64 %21, i64 %84, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = add nsw i64 %86, %83
  %88 = icmp sgt i64 %87, 1000000006
  %89 = add nsw i64 %87, -1000000007
  %90 = select i1 %88, i64 %89, i64 %87
  store i64 %90, i64* %85, align 8, !tbaa !11
  %91 = load i64, i64* %74, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %26
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %77, align 8, !tbaa !11
  %95 = add nsw i64 %93, %94
  %96 = icmp sgt i64 %95, 1000000006
  %97 = add nsw i64 %95, -1000000007
  %98 = select i1 %96, i64 %97, i64 %95
  store i64 %98, i64* %77, align 8, !tbaa !11
  %99 = load i64, i64* %74, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %31
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %73, %37
  %103 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %12, i64 %34, i64 %102, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = add nsw i64 %101, %104
  %106 = icmp sgt i64 %105, 1000000006
  %107 = add nsw i64 %105, -1000000007
  %108 = select i1 %106, i64 %107, i64 %105
  store i64 %108, i64* %103, align 8, !tbaa !11
  %109 = add nuw nsw i64 %73, 1
  %110 = icmp eq i64 %73, %2
  br i1 %110, label %70, label %72, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(62920000) bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8 0, i64 62920000, i1 false) #6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4mint", !6, i64 0}
!13 = !{i64 0, i64 8, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
