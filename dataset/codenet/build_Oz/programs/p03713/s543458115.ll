; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]

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
  %4 = load i64, i64* @W, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = sdiv i64 %4, 2
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi i64 [ %60, %56 ], [ 1, %0 ]
  %10 = phi i64 [ %59, %56 ], [ 9223372036854775807, %0 ]
  %11 = icmp sgt i64 %3, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = and i64 %3, 1
  %14 = icmp eq i64 %13, 0
  %15 = sdiv i64 %3, 2
  br label %61

16:                                               ; preds = %8
  %17 = mul nsw i64 %4, %9
  %18 = sub nsw i64 %3, %9
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i1 true, i1 %6
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = mul nsw i64 %4, %18
  %24 = sdiv i64 %23, -2
  %25 = add i64 %24, %17
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #7
  br label %56

27:                                               ; preds = %16
  %28 = icmp sgt i64 %18, %4
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = sdiv i64 %18, 2
  %31 = mul nsw i64 %4, %30
  %32 = mul nsw i64 %4, %18
  %33 = sub nsw i64 %32, %31
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = icmp slt i64 %17, %35
  %37 = select i1 %36, i64 %35, i64 %17
  %38 = icmp slt i64 %33, %31
  %39 = select i1 %38, i64 %33, i64 %31
  %40 = icmp slt i64 %39, %17
  %41 = select i1 %40, i64 %39, i64 %17
  %42 = sub nsw i64 %37, %41
  br label %56

43:                                               ; preds = %27
  %44 = mul nsw i64 %7, %18
  %45 = mul nsw i64 %4, %18
  %46 = sub nsw i64 %45, %44
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp slt i64 %17, %48
  %50 = select i1 %49, i64 %48, i64 %17
  %51 = icmp slt i64 %46, %44
  %52 = select i1 %51, i64 %46, i64 %44
  %53 = icmp slt i64 %52, %17
  %54 = select i1 %53, i64 %52, i64 %17
  %55 = sub nsw i64 %50, %54
  br label %56

56:                                               ; preds = %22, %29, %43
  %57 = phi i64 [ %26, %22 ], [ %42, %29 ], [ %55, %43 ]
  %58 = icmp sgt i64 %10, %57
  %59 = select i1 %58, i64 %57, i64 %10
  %60 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

61:                                               ; preds = %12, %107
  %62 = phi i64 [ 1, %12 ], [ %111, %107 ]
  %63 = phi i64 [ %10, %12 ], [ %110, %107 ]
  %64 = icmp sgt i64 %4, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #6
  ret i32 0

67:                                               ; preds = %61
  %68 = mul nsw i64 %3, %62
  %69 = sub nsw i64 %4, %62
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i1 true, i1 %14
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = mul nsw i64 %69, %3
  %75 = sdiv i64 %74, -2
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true) #7
  br label %107

78:                                               ; preds = %67
  %79 = icmp sgt i64 %69, %3
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = sdiv i64 %69, 2
  %82 = mul nsw i64 %81, %3
  %83 = mul nsw i64 %69, %3
  %84 = sub nsw i64 %83, %82
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = icmp slt i64 %68, %86
  %88 = select i1 %87, i64 %86, i64 %68
  %89 = icmp slt i64 %84, %82
  %90 = select i1 %89, i64 %84, i64 %82
  %91 = icmp slt i64 %90, %68
  %92 = select i1 %91, i64 %90, i64 %68
  %93 = sub nsw i64 %88, %92
  br label %107

94:                                               ; preds = %78
  %95 = mul nsw i64 %69, %15
  %96 = mul nsw i64 %69, %3
  %97 = sub nsw i64 %96, %95
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i64 %97, i64 %95
  %100 = icmp slt i64 %68, %99
  %101 = select i1 %100, i64 %99, i64 %68
  %102 = icmp slt i64 %97, %95
  %103 = select i1 %102, i64 %97, i64 %95
  %104 = icmp slt i64 %103, %68
  %105 = select i1 %104, i64 %103, i64 %68
  %106 = sub nsw i64 %101, %105
  br label %107

107:                                              ; preds = %73, %80, %94
  %108 = phi i64 [ %77, %73 ], [ %93, %80 ], [ %106, %94 ]
  %109 = icmp sgt i64 %63, %108
  %110 = select i1 %109, i64 %108, i64 %63
  %111 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

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
