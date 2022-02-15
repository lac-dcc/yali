; ModuleID = 'Project_CodeNet_C++1400/p03713/s711891128.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s711891128.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711891128.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* @H, align 8, !tbaa !5
  %2 = srem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @W, align 8, !tbaa !5
  %6 = srem i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sdiv i64 %1, 2
  %10 = mul nsw i64 %5, %1
  br label %13

11:                                               ; preds = %4, %0
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %91

13:                                               ; preds = %8, %19
  %14 = phi i64 [ 1, %8 ], [ %51, %19 ]
  %15 = phi i64 [ 1000000000000000000, %8 ], [ %50, %19 ]
  %16 = icmp sgt i64 %5, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  store i64 %5, i64* @H, align 8, !tbaa !5
  store i64 %1, i64* @W, align 8, !tbaa !5
  %18 = sdiv i64 %5, 2
  br label %52

19:                                               ; preds = %13
  %20 = mul nsw i64 %1, %14
  %21 = sub nsw i64 %5, %14
  %22 = mul nsw i64 %21, %9
  %23 = add i64 %20, %22
  %24 = sub i64 %10, %23
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp slt i64 %20, %26
  %28 = select i1 %27, i64 %26, i64 %20
  %29 = icmp slt i64 %24, %22
  %30 = select i1 %29, i64 %24, i64 %22
  %31 = icmp slt i64 %30, %20
  %32 = select i1 %31, i64 %30, i64 %20
  %33 = sub nsw i64 %28, %32
  %34 = icmp slt i64 %33, %15
  %35 = select i1 %34, i64 %33, i64 %15
  %36 = sdiv i64 %21, 2
  %37 = mul nsw i64 %36, %1
  %38 = add i64 %20, %37
  %39 = sub i64 %10, %38
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp slt i64 %20, %41
  %43 = select i1 %42, i64 %41, i64 %20
  %44 = icmp slt i64 %39, %37
  %45 = select i1 %44, i64 %39, i64 %37
  %46 = icmp slt i64 %45, %20
  %47 = select i1 %46, i64 %45, i64 %20
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i64 %48, %35
  %50 = select i1 %49, i64 %48, i64 %35
  %51 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

52:                                               ; preds = %58, %17
  %53 = phi i64 [ %90, %58 ], [ 1, %17 ]
  %54 = phi i64 [ %89, %58 ], [ %15, %17 ]
  %55 = icmp sgt i64 %1, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #7
  br label %91

58:                                               ; preds = %52
  %59 = mul nsw i64 %5, %53
  %60 = sub nsw i64 %1, %53
  %61 = mul nsw i64 %60, %18
  %62 = add i64 %59, %61
  %63 = sub i64 %10, %62
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i64 %63, i64 %61
  %66 = icmp slt i64 %59, %65
  %67 = select i1 %66, i64 %65, i64 %59
  %68 = icmp slt i64 %63, %61
  %69 = select i1 %68, i64 %63, i64 %61
  %70 = icmp slt i64 %69, %59
  %71 = select i1 %70, i64 %69, i64 %59
  %72 = sub nsw i64 %67, %71
  %73 = icmp slt i64 %72, %54
  %74 = select i1 %73, i64 %72, i64 %54
  %75 = sdiv i64 %60, 2
  %76 = mul nsw i64 %75, %5
  %77 = add i64 %59, %76
  %78 = sub i64 %10, %77
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = icmp slt i64 %59, %80
  %82 = select i1 %81, i64 %80, i64 %59
  %83 = icmp slt i64 %78, %76
  %84 = select i1 %83, i64 %78, i64 %76
  %85 = icmp slt i64 %84, %59
  %86 = select i1 %85, i64 %84, i64 %59
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %74
  %89 = select i1 %88, i64 %87, i64 %74
  %90 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

91:                                               ; preds = %56, %11
  %92 = phi %"class.std::basic_ostream"* [ %57, %56 ], [ %12, %11 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 10) #7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W) #7
  tail call void @_Z5solvev() #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711891128.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
