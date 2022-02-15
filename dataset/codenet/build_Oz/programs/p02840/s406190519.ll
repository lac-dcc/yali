; ModuleID = 'Project_CodeNet_C++1400/p02840/s406190519.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #10
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  br label %110

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #10
  br label %110

21:                                               ; preds = %0
  %22 = icmp slt i64 %10, 0
  %23 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %22, label %24, label %27

24:                                               ; preds = %21
  %25 = sub nsw i64 0, %23
  store i64 %25, i64* %2, align 8, !tbaa !5
  %26 = sub nsw i64 0, %10
  store i64 %26, i64* %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i64 [ %25, %24 ], [ %23, %21 ]
  %29 = phi i64 [ %26, %24 ], [ %10, %21 ]
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %28, %27 ], [ %32, %34 ]
  %32 = phi i64 [ %29, %27 ], [ %35, %34 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = srem i64 %31, %32
  br label %30

36:                                               ; preds = %30
  %37 = call i64 @llvm.abs.i64(i64 %31, i1 true) #9
  %38 = sdiv i64 %29, %37
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = add nsw i64 %39, -1
  %41 = mul i64 %40, %39
  %42 = sub i64 0, %41
  %43 = sdiv i64 %42, 2
  %44 = sdiv i64 %41, 2
  %45 = shl nsw i64 %28, 1
  %46 = mul nsw i64 %45, %38
  %47 = shl nsw i64 %44, 1
  br label %48

48:                                               ; preds = %107, %36
  %49 = phi i64 [ 0, %36 ], [ %109, %107 ]
  %50 = phi i64 [ 0, %36 ], [ %108, %107 ]
  %51 = icmp slt i64 %39, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #10
  br label %110

54:                                               ; preds = %48
  %55 = icmp slt i64 %49, %38
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = sub nsw i64 %39, %49
  %58 = sub i64 1, %57
  %59 = mul i64 %58, %57
  %60 = sub nsw i64 1, %49
  %61 = mul i64 %60, %49
  %62 = add i64 %59, %61
  %63 = add i64 %62, %47
  %64 = sdiv i64 %63, 2
  %65 = add i64 %50, 1
  %66 = add i64 %65, %64
  br label %107

67:                                               ; preds = %54
  %68 = add nsw i64 %49, -1
  %69 = mul nsw i64 %68, %49
  %70 = add nsw i64 %43, %69
  %71 = sub nsw i64 %39, %49
  %72 = add nsw i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %74 = sub nsw i64 %44, %73
  %75 = sub nsw i64 %49, %38
  %76 = add nsw i64 %75, -1
  %77 = mul nsw i64 %76, %75
  %78 = add nsw i64 %43, %77
  %79 = sdiv i64 %46, %29
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %71, %38
  %82 = sub i64 1, %81
  %83 = mul i64 %82, %81
  %84 = add i64 %83, %44
  %85 = sub i64 %84, %79
  %86 = icmp slt i64 %74, %80
  %87 = icmp sgt i64 %70, %85
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %67
  %90 = sub nsw i64 %74, %70
  %91 = sdiv i64 %90, 2
  %92 = add i64 %50, 1
  %93 = add i64 %92, %91
  br label %107

94:                                               ; preds = %67
  %95 = icmp slt i64 %74, %85
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = sub nsw i64 %74, %85
  %98 = sdiv i64 %97, 2
  %99 = add nsw i64 %98, %50
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %99, %96 ], [ %50, %94 ]
  %102 = icmp slt i64 %80, %70
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = sub nsw i64 %80, %70
  %105 = sdiv i64 %104, 2
  %106 = add nsw i64 %101, %105
  br label %107

107:                                              ; preds = %89, %103, %100, %56
  %108 = phi i64 [ %66, %56 ], [ %93, %89 ], [ %106, %103 ], [ %101, %100 ]
  %109 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !9

110:                                              ; preds = %15, %17, %52
  %111 = phi %"class.std::basic_ostream"* [ %16, %15 ], [ %20, %17 ], [ %53, %52 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
