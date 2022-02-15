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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W) #6
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
  %13 = add i32 %12, 1
  %14 = sdiv i64 %4, 2
  %15 = sub nsw i64 %4, %14
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %62, %29 ], [ 0, %0 ]
  %20 = phi i64 [ %61, %29 ], [ %11, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = trunc i64 %4 to i32
  %24 = add i32 %23, 1
  %25 = sdiv i64 %3, 2
  %26 = sub nsw i64 %3, %25
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = zext i32 %27 to i64
  br label %63

29:                                               ; preds = %18
  %30 = mul nsw i64 %4, %19
  %31 = sub nsw i64 %3, %19
  %32 = mul nsw i64 %31, %14
  %33 = mul nsw i64 %31, %15
  %34 = sub nsw i64 %30, %32
  %35 = tail call i64 @llvm.abs.i64(i64 %34, i1 true) #7
  %36 = sub nsw i64 %32, %33
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #7
  %38 = sub nsw i64 %33, %30
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true) #7
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i64 %41, i64 %35
  %44 = icmp slt i64 %43, %20
  %45 = select i1 %44, i64 %43, i64 %20
  %46 = sdiv i64 %31, 2
  %47 = mul nsw i64 %46, %4
  %48 = sub nsw i64 %31, %46
  %49 = mul nsw i64 %48, %4
  %50 = sub nsw i64 %30, %47
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true) #7
  %52 = sub nsw i64 %47, %49
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #7
  %54 = sub nsw i64 %49, %30
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true) #7
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = icmp slt i64 %51, %57
  %59 = select i1 %58, i64 %57, i64 %51
  %60 = icmp slt i64 %59, %45
  %61 = select i1 %60, i64 %59, i64 %45
  %62 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

63:                                               ; preds = %22, %69
  %64 = phi i64 [ 0, %22 ], [ %102, %69 ]
  %65 = phi i64 [ %20, %22 ], [ %101, %69 ]
  %66 = icmp eq i64 %64, %28
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #6
  ret i32 0

69:                                               ; preds = %63
  %70 = mul nsw i64 %3, %64
  %71 = sub nsw i64 %4, %64
  %72 = mul nsw i64 %71, %25
  %73 = mul nsw i64 %71, %26
  %74 = sub nsw i64 %70, %72
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #7
  %76 = sub nsw i64 %72, %73
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true) #7
  %78 = sub nsw i64 %73, %70
  %79 = tail call i64 @llvm.abs.i64(i64 %78, i1 true) #7
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp slt i64 %75, %81
  %83 = select i1 %82, i64 %81, i64 %75
  %84 = icmp slt i64 %83, %65
  %85 = select i1 %84, i64 %83, i64 %65
  %86 = sdiv i64 %71, 2
  %87 = mul nsw i64 %86, %3
  %88 = sub nsw i64 %71, %86
  %89 = mul nsw i64 %88, %3
  %90 = sub nsw i64 %70, %87
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true) #7
  %92 = sub nsw i64 %87, %89
  %93 = tail call i64 @llvm.abs.i64(i64 %92, i1 true) #7
  %94 = sub nsw i64 %89, %70
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true) #7
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i64 %95, i64 %93
  %98 = icmp slt i64 %91, %97
  %99 = select i1 %98, i64 %97, i64 %91
  %100 = icmp slt i64 %99, %85
  %101 = select i1 %100, i64 %99, i64 %85
  %102 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
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
