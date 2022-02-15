; ModuleID = 'Project_CodeNet_C++1400/p03104/s484426009.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484426009.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484426009.cpp, i8* null }]

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
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %0
  %10 = add nsw i64 %7, -1
  store i64 %10, i64* %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %82, %9
  %12 = phi i64 [ 1, %9 ], [ %84, %82 ]
  %13 = phi i64 [ 0, %9 ], [ %83, %82 ]
  %14 = icmp eq i64 %12, 51
  br i1 %14, label %130, label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = sitofp i64 %12 to double
  %19 = call double @exp2(double %18)
  %20 = fptosi double %19 to i64
  %21 = sdiv i64 %17, %20
  %22 = add nsw i64 %12, -1
  %23 = sitofp i64 %22 to double
  %24 = call double @exp2(double %23)
  %25 = fptosi double %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  %29 = call double @exp2(double %18)
  %30 = fptosi double %29 to i64
  %31 = srem i64 %28, %30
  %32 = call double @exp2(double %23)
  %33 = fptosi double %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %15
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  %38 = call double @exp2(double %18)
  %39 = fptosi double %38 to i64
  %40 = srem i64 %37, %39
  %41 = call double @exp2(double %23)
  %42 = fptosi double %41 to i64
  %43 = add i64 %40, %26
  %44 = sub i64 %43, %42
  br label %45

45:                                               ; preds = %35, %15
  %46 = phi i64 [ %44, %35 ], [ %26, %15 ]
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = call double @exp2(double %18)
  %50 = fptosi double %49 to i64
  %51 = sdiv i64 %48, %50
  %52 = call double @exp2(double %23)
  %53 = fptosi double %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = call double @exp2(double %18)
  %58 = fptosi double %57 to i64
  %59 = srem i64 %56, %58
  %60 = call double @exp2(double %23)
  %61 = fptosi double %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %45
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  %66 = call double @exp2(double %18)
  %67 = fptosi double %66 to i64
  %68 = srem i64 %65, %67
  %69 = call double @exp2(double %23)
  %70 = fptosi double %69 to i64
  %71 = add i64 %68, %54
  %72 = sub i64 %71, %70
  br label %73

73:                                               ; preds = %63, %45
  %74 = phi i64 [ %72, %63 ], [ %54, %45 ]
  %75 = sub nsw i64 %46, %74
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call double @exp2(double %23)
  %80 = fptosi double %79 to i64
  %81 = add nsw i64 %13, %80
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i64 [ %81, %78 ], [ %13, %73 ]
  %84 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

85:                                               ; preds = %0, %127
  %86 = phi i64 [ %128, %127 ], [ 0, %0 ]
  %87 = phi i64 [ %129, %127 ], [ 1, %0 ]
  %88 = icmp eq i64 %87, 51
  br i1 %88, label %130, label %89

89:                                               ; preds = %85
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  %92 = sitofp i64 %87 to double
  %93 = call double @exp2(double %92)
  %94 = fptosi double %93 to i64
  %95 = sdiv i64 %91, %94
  %96 = add nsw i64 %87, -1
  %97 = sitofp i64 %96 to double
  %98 = call double @exp2(double %97)
  %99 = fptosi double %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = load i64, i64* %2, align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  %103 = call double @exp2(double %92)
  %104 = fptosi double %103 to i64
  %105 = srem i64 %102, %104
  %106 = call double @exp2(double %97)
  %107 = fptosi double %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %89
  %110 = load i64, i64* %2, align 8, !tbaa !5
  %111 = add nsw i64 %110, 1
  %112 = call double @exp2(double %92)
  %113 = fptosi double %112 to i64
  %114 = srem i64 %111, %113
  %115 = call double @exp2(double %97)
  %116 = fptosi double %115 to i64
  %117 = add i64 %114, %100
  %118 = sub i64 %117, %116
  br label %119

119:                                              ; preds = %109, %89
  %120 = phi i64 [ %118, %109 ], [ %100, %89 ]
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call double @exp2(double %97)
  %125 = fptosi double %124 to i64
  %126 = add nsw i64 %86, %125
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i64 [ %126, %123 ], [ %86, %119 ]
  %129 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !11

130:                                              ; preds = %11, %85
  %131 = phi i64 [ %86, %85 ], [ %13, %11 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131) #8
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s484426009.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare double @exp2(double) local_unnamed_addr

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
