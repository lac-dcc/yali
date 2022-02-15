; ModuleID = 'Project_CodeNet_C++1400/p03561/s625977378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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
@sum = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11) #8
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %22, %18 ], [ 0, %10 ]
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %121

18:                                               ; preds = %13
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i64 %20) #8
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %0
  %24 = icmp eq i64 %7, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi i64 [ %36, %33 ], [ 1, %25 ]
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %31, %28
  br i1 %32, label %33, label %121

33:                                               ; preds = %27
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i32 1) #8
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %23
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %38 = load i64, i64* %2, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi i64 [ %44, %47 ], [ 1, %37 ]
  %41 = phi i64 [ %46, %47 ], [ 0, %37 ]
  %42 = phi i64 [ %43, %47 ], [ 1, %37 ]
  %43 = mul nsw i64 %42, %7
  %44 = add nsw i64 %40, %43
  %45 = icmp sgt i64 %44, %38
  %46 = add i64 %41, 1
  br i1 %45, label %49, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %46
  store i64 %44, i64* %48, align 8, !tbaa !5
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %50
  store i64 %44, i64* %51, align 8, !tbaa !5
  %52 = add nsw i64 %7, 1
  %53 = sdiv i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #8
  %56 = load i64, i64* %2, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %73, %49
  %58 = phi i64 [ %76, %73 ], [ %56, %49 ]
  %59 = phi i64 [ %81, %73 ], [ 1, %49 ]
  %60 = phi i32 [ %80, %73 ], [ 0, %49 ]
  %61 = icmp sgt i64 %58, %59
  %62 = trunc i64 %59 to i32
  br i1 %61, label %63, label %82

63:                                               ; preds = %57
  %64 = xor i64 %59, -1
  %65 = add i64 %58, %64
  %66 = icmp sgt i64 %65, %50
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = sdiv i64 %69, 2
  %71 = zext i32 %60 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67, %63
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %54) #8
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %77, %62
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %60
  %81 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !13

82:                                               ; preds = %67, %57
  %83 = and i64 %59, 4294967295
  %84 = sub nsw i64 %58, %83
  %85 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, 1
  %88 = sdiv i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, %60
  %91 = trunc i64 %84 to i32
  br label %92

92:                                               ; preds = %107, %82
  %93 = phi i32 [ %90, %82 ], [ %120, %107 ]
  %94 = phi i32 [ %91, %82 ], [ %95, %107 ]
  %95 = add i32 %94, -1
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi i32 [ %103, %99 ], [ %93, %97 ]
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = sext i32 %108 to i64
  %111 = zext i32 %95 to i64
  %112 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %110, -1
  %115 = add i64 %114, %113
  %116 = sdiv i64 %115, %113
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i64 %116) #8
  %118 = load i64, i64* %112, align 8, !tbaa !5
  %119 = srem i64 %110, %118
  %120 = trunc i64 %119 to i32
  br label %92, !llvm.loop !14

121:                                              ; preds = %92, %104, %27, %13
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
