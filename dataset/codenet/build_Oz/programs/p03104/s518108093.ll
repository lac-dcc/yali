; ModuleID = 'Project_CodeNet_C++1400/p03104/s518108093.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s518108093.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518108093.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [42 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !18
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !19
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #9
  %22 = bitcast [42 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %22) #8
  br label %23

23:                                               ; preds = %29, %0
  %24 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, 42
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, i64* %1, align 8, !tbaa !20
  %28 = srem i64 %27, 4
  switch i64 %28, label %48 [
    i64 2, label %32
    i64 3, label %32
    i64 0, label %39
    i64 1, label %39
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %24
  store i64 0, i64* %30, align 8, !tbaa !20
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !22

32:                                               ; preds = %26, %26
  %33 = load i64, i64* %2, align 8, !tbaa !20
  %34 = srem i64 %33, 4
  switch i64 %34, label %48 [
    i64 0, label %35
    i64 3, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 0
  %37 = load i64, i64* %36, align 16, !tbaa !20
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 16, !tbaa !20
  br label %48

39:                                               ; preds = %26, %26
  %40 = load i64, i64* %2, align 8, !tbaa !20
  %41 = srem i64 %40, 4
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 0
  %46 = load i64, i64* %45, align 16, !tbaa !20
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 16, !tbaa !20
  br label %48

48:                                               ; preds = %39, %26, %32, %44, %35
  br label %49

49:                                               ; preds = %48, %69
  %50 = phi i64 [ %70, %69 ], [ 1, %48 ]
  %51 = icmp eq i64 %50, 42
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %1, align 8, !tbaa !20
  %54 = trunc i64 %50 to i32
  %55 = call double @ldexp(double 1.000000e+00, i32 %54)
  %56 = fptosi double %55 to i64
  %57 = sdiv i64 %53, %56
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = load i64, i64* %1, align 8, !tbaa !20
  %62 = call double @ldexp(double 1.000000e+00, i32 %54)
  %63 = fptosi double %62 to i64
  %64 = srem i64 %61, %63
  %65 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %50
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = add nsw i64 %66, %64
  %68 = srem i64 %67, 2
  store i64 %68, i64* %65, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %52, %60
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !24

71:                                               ; preds = %49, %92
  %72 = phi i64 [ %93, %92 ], [ 1, %49 ]
  %73 = icmp eq i64 %72, 42
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %2, align 8, !tbaa !20
  %76 = trunc i64 %72 to i32
  %77 = call double @ldexp(double 1.000000e+00, i32 %76)
  %78 = fptosi double %77 to i64
  %79 = sdiv i64 %75, %78
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %74
  %83 = load i64, i64* %2, align 8, !tbaa !20
  %84 = call double @ldexp(double 1.000000e+00, i32 %76)
  %85 = fptosi double %84 to i64
  %86 = srem i64 %83, %85
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %72
  %89 = load i64, i64* %88, align 8, !tbaa !20
  %90 = add nsw i64 %87, %89
  %91 = srem i64 %90, 2
  store i64 %91, i64* %88, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %82, %74
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !25

94:                                               ; preds = %71, %111
  %95 = phi i64 [ %113, %111 ], [ 0, %71 ]
  %96 = phi i64 [ %112, %111 ], [ 0, %71 ]
  %97 = icmp eq i64 %95, 42
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

101:                                              ; preds = %94
  %102 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %95 to i32
  %107 = call double @ldexp(double 1.000000e+00, i32 %106)
  %108 = sitofp i64 %96 to double
  %109 = fadd double %107, %108
  %110 = fptosi double %109 to i64
  br label %111

111:                                              ; preds = %101, %105
  %112 = phi i64 [ %110, %105 ], [ %96, %101 ]
  %113 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518108093.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
