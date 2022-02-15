; ModuleID = 'Project_CodeNet_C++1400/p03713/s188670777.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s188670777.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188670777.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 30, i64* %22, align 8, !tbaa !22
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #7
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @w) #7
  %25 = load i64, i64* @h, align 8, !tbaa !23
  %26 = load i64, i64* @w, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %29

29:                                               ; preds = %69, %0
  %30 = phi i64 [ 1152921504606846976, %0 ], [ %70, %69 ]
  %31 = phi i64 [ 0, %0 ], [ %71, %69 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  store i64 %26, i64* @h, align 8, !tbaa !23
  store i64 %25, i64* @w, align 8, !tbaa !23
  %34 = sdiv i64 %25, 2
  %35 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  br label %72

36:                                               ; preds = %29
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %36
  %39 = mul nsw i64 %26, %31
  %40 = sub nsw i64 %25, %31
  %41 = mul nsw i64 %27, %40
  %42 = mul nsw i64 %26, %40
  %43 = sub nsw i64 %42, %41
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = icmp slt i64 %39, %45
  %47 = select i1 %46, i64 %45, i64 %39
  %48 = icmp slt i64 %43, %41
  %49 = select i1 %48, i64 %43, i64 %41
  %50 = icmp slt i64 %49, %39
  %51 = select i1 %50, i64 %49, i64 %39
  %52 = sub nsw i64 %47, %51
  %53 = icmp slt i64 %52, %30
  %54 = select i1 %53, i64 %52, i64 %30
  %55 = sdiv i64 %40, 2
  %56 = mul nsw i64 %26, %55
  %57 = sub nsw i64 %42, %56
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %57, i64 %56
  %60 = icmp slt i64 %39, %59
  %61 = select i1 %60, i64 %59, i64 %39
  %62 = icmp slt i64 %57, %56
  %63 = select i1 %62, i64 %57, i64 %56
  %64 = icmp slt i64 %63, %39
  %65 = select i1 %64, i64 %63, i64 %39
  %66 = sub nsw i64 %61, %65
  %67 = icmp slt i64 %66, %54
  %68 = select i1 %67, i64 %66, i64 %54
  br label %69

69:                                               ; preds = %36, %38
  %70 = phi i64 [ %30, %36 ], [ %68, %38 ]
  %71 = add nuw i64 %31, 1
  br label %29, !llvm.loop !25

72:                                               ; preds = %110, %33
  %73 = phi i64 [ %30, %33 ], [ %111, %110 ]
  %74 = phi i64 [ 0, %33 ], [ %112, %110 ]
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @_Z5printIxEvT_(i64 %73) #7
  ret i32 0

77:                                               ; preds = %72
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %77
  %80 = mul nsw i64 %74, %25
  %81 = sub nsw i64 %26, %74
  %82 = mul nsw i64 %81, %34
  %83 = mul nsw i64 %81, %25
  %84 = sub nsw i64 %83, %82
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = icmp slt i64 %80, %86
  %88 = select i1 %87, i64 %86, i64 %80
  %89 = icmp slt i64 %84, %82
  %90 = select i1 %89, i64 %84, i64 %82
  %91 = icmp slt i64 %90, %80
  %92 = select i1 %91, i64 %90, i64 %80
  %93 = sub nsw i64 %88, %92
  %94 = icmp slt i64 %93, %73
  %95 = select i1 %94, i64 %93, i64 %73
  %96 = sdiv i64 %81, 2
  %97 = mul nsw i64 %96, %25
  %98 = sub nsw i64 %83, %97
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %98, i64 %97
  %101 = icmp slt i64 %80, %100
  %102 = select i1 %101, i64 %100, i64 %80
  %103 = icmp slt i64 %98, %97
  %104 = select i1 %103, i64 %98, i64 %97
  %105 = icmp slt i64 %104, %80
  %106 = select i1 %105, i64 %104, i64 %80
  %107 = sub nsw i64 %102, %106
  %108 = icmp slt i64 %107, %95
  %109 = select i1 %108, i64 %107, i64 %95
  br label %110

110:                                              ; preds = %77, %79
  %111 = phi i64 [ %73, %77 ], [ %109, %79 ]
  %112 = add nuw i64 %74, 1
  br label %72, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvT_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #7
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188670777.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
