; ModuleID = 'Project_CodeNet_C++1400/p03713/s517520869.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
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
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@E = dso_local local_unnamed_addr global i64 0, align 8
@F = dso_local local_unnamed_addr global i64 0, align 8
@G = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@I = dso_local local_unnamed_addr global i64 0, align 8
@J = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@O = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@U = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W)
  %3 = load i64, i64* @H, align 8, !tbaa !5
  %4 = load i64, i64* @W, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %3, 3
  %7 = icmp eq i64 %6, 0
  %8 = srem i64 %4, 3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = select i1 %10, i64 0, i64 %5
  %12 = trunc i64 %3 to i32
  %13 = sdiv i64 %4, 2
  %14 = sub nsw i64 %4, %13
  %15 = icmp ult i32 %12, 2147483647
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = add i64 %3, 1
  %18 = and i64 %17, 4294967295
  br label %28

19:                                               ; preds = %28, %0
  %20 = phi i64 [ %11, %0 ], [ %62, %28 ]
  %21 = trunc i64 %4 to i32
  %22 = sdiv i64 %3, 2
  %23 = sub nsw i64 %3, %22
  %24 = icmp ult i32 %21, 2147483647
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = add i64 %4, 1
  %27 = and i64 %26, 4294967295
  br label %68

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 0, %16 ], [ %63, %28 ]
  %30 = phi i64 [ %11, %16 ], [ %62, %28 ]
  %31 = mul nsw i64 %4, %29
  %32 = sub nsw i64 %3, %29
  %33 = mul nsw i64 %32, %13
  %34 = mul nsw i64 %32, %14
  %35 = sub nsw i64 %31, %33
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 true) #6
  %37 = sub nsw i64 %33, %34
  %38 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #6
  %39 = sub nsw i64 %34, %31
  %40 = tail call i64 @llvm.abs.i64(i64 %39, i1 true) #6
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp slt i64 %36, %42
  %44 = select i1 %43, i64 %42, i64 %36
  %45 = icmp slt i64 %44, %30
  %46 = select i1 %45, i64 %44, i64 %30
  %47 = sdiv i64 %32, 2
  %48 = mul nsw i64 %47, %4
  %49 = sub nsw i64 %32, %47
  %50 = mul nsw i64 %49, %4
  %51 = sub nsw i64 %31, %48
  %52 = tail call i64 @llvm.abs.i64(i64 %51, i1 true) #6
  %53 = sub nsw i64 %48, %50
  %54 = tail call i64 @llvm.abs.i64(i64 %53, i1 true) #6
  %55 = sub nsw i64 %50, %31
  %56 = tail call i64 @llvm.abs.i64(i64 %55, i1 true) #6
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %52, %58
  %60 = select i1 %59, i64 %58, i64 %52
  %61 = icmp slt i64 %60, %46
  %62 = select i1 %61, i64 %60, i64 %46
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %19, label %28, !llvm.loop !9

65:                                               ; preds = %68, %19
  %66 = phi i64 [ %20, %19 ], [ %102, %68 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  ret i32 0

68:                                               ; preds = %25, %68
  %69 = phi i64 [ 0, %25 ], [ %103, %68 ]
  %70 = phi i64 [ %20, %25 ], [ %102, %68 ]
  %71 = mul nsw i64 %3, %69
  %72 = sub nsw i64 %4, %69
  %73 = mul nsw i64 %72, %22
  %74 = mul nsw i64 %72, %23
  %75 = sub nsw i64 %71, %73
  %76 = tail call i64 @llvm.abs.i64(i64 %75, i1 true) #6
  %77 = sub nsw i64 %73, %74
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true) #6
  %79 = sub nsw i64 %74, %71
  %80 = tail call i64 @llvm.abs.i64(i64 %79, i1 true) #6
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp slt i64 %76, %82
  %84 = select i1 %83, i64 %82, i64 %76
  %85 = icmp slt i64 %84, %70
  %86 = select i1 %85, i64 %84, i64 %70
  %87 = sdiv i64 %72, 2
  %88 = mul nsw i64 %87, %3
  %89 = sub nsw i64 %72, %87
  %90 = mul nsw i64 %89, %3
  %91 = sub nsw i64 %71, %88
  %92 = tail call i64 @llvm.abs.i64(i64 %91, i1 true) #6
  %93 = sub nsw i64 %88, %90
  %94 = tail call i64 @llvm.abs.i64(i64 %93, i1 true) #6
  %95 = sub nsw i64 %90, %71
  %96 = tail call i64 @llvm.abs.i64(i64 %95, i1 true) #6
  %97 = icmp ult i64 %94, %96
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = icmp slt i64 %92, %98
  %100 = select i1 %99, i64 %98, i64 %92
  %101 = icmp slt i64 %100, %86
  %102 = select i1 %101, i64 %100, i64 %86
  %103 = add nuw nsw i64 %69, 1
  %104 = icmp eq i64 %103, %27
  br i1 %104, label %65, label %68, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
