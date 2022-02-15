; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %35, %16 ], [ 1, %0 ]
  %11 = phi i64 [ %34, %16 ], [ 1000000000000000, %0 ]
  %12 = icmp sgt i64 %7, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = sdiv i64 %8, 2
  %15 = sub nsw i64 %8, %14
  br label %36

16:                                               ; preds = %9
  %17 = mul nsw i64 %8, %10
  %18 = sub nsw i64 %7, %10
  %19 = sdiv i64 %18, 2
  %20 = mul nsw i64 %8, %19
  %21 = sub nsw i64 %18, %19
  %22 = mul nsw i64 %8, %21
  %23 = sub nsw i64 %17, %20
  %24 = call i64 @llvm.abs.i64(i64 %23, i1 true) #8
  %25 = sub nsw i64 %20, %22
  %26 = call i64 @llvm.abs.i64(i64 %25, i1 true) #8
  %27 = icmp ult i64 %24, %26
  %28 = sub nsw i64 %22, %17
  %29 = call i64 @llvm.abs.i64(i64 %28, i1 true) #8
  %30 = select i1 %27, i64 %26, i64 %24
  %31 = icmp slt i64 %30, %29
  %32 = select i1 %31, i64 %29, i64 %30
  %33 = icmp slt i64 %32, %11
  %34 = select i1 %33, i64 %32, i64 %11
  %35 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

36:                                               ; preds = %13, %40
  %37 = phi i64 [ 1, %13 ], [ %57, %40 ]
  %38 = phi i64 [ 1000000000000000, %13 ], [ %56, %40 ]
  %39 = icmp sgt i64 %7, %37
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = mul nsw i64 %8, %37
  %42 = sub nsw i64 %7, %37
  %43 = mul nsw i64 %14, %42
  %44 = mul nsw i64 %15, %42
  %45 = sub nsw i64 %41, %43
  %46 = call i64 @llvm.abs.i64(i64 %45, i1 true) #8
  %47 = sub nsw i64 %43, %44
  %48 = call i64 @llvm.abs.i64(i64 %47, i1 true) #8
  %49 = icmp ult i64 %46, %48
  %50 = sub nsw i64 %44, %41
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true) #8
  %52 = select i1 %49, i64 %48, i64 %46
  %53 = icmp slt i64 %52, %51
  %54 = select i1 %53, i64 %51, i64 %52
  %55 = icmp slt i64 %54, %38
  %56 = select i1 %55, i64 %54, i64 %38
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

58:                                               ; preds = %36, %65
  %59 = phi i64 [ %84, %65 ], [ 1, %36 ]
  %60 = phi i64 [ %83, %65 ], [ 1000000000000000, %36 ]
  %61 = icmp sgt i64 %8, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = sdiv i64 %7, 2
  %64 = sub nsw i64 %7, %63
  br label %85

65:                                               ; preds = %58
  %66 = mul nsw i64 %7, %59
  %67 = sub nsw i64 %8, %59
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %68, %7
  %70 = sub nsw i64 %67, %68
  %71 = mul nsw i64 %70, %7
  %72 = sub nsw i64 %66, %69
  %73 = call i64 @llvm.abs.i64(i64 %72, i1 true) #8
  %74 = sub nsw i64 %69, %71
  %75 = call i64 @llvm.abs.i64(i64 %74, i1 true) #8
  %76 = icmp ult i64 %73, %75
  %77 = sub nsw i64 %71, %66
  %78 = call i64 @llvm.abs.i64(i64 %77, i1 true) #8
  %79 = select i1 %76, i64 %75, i64 %73
  %80 = icmp slt i64 %79, %78
  %81 = select i1 %80, i64 %78, i64 %79
  %82 = icmp slt i64 %81, %60
  %83 = select i1 %82, i64 %81, i64 %60
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

85:                                               ; preds = %62, %98
  %86 = phi i64 [ 1, %62 ], [ %115, %98 ]
  %87 = phi i64 [ 1000000000000000, %62 ], [ %114, %98 ]
  %88 = icmp sgt i64 %8, %86
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = icmp slt i64 %38, %11
  %91 = icmp slt i64 %87, %60
  %92 = select i1 %91, i64 %87, i64 %60
  %93 = select i1 %90, i64 %38, i64 %11
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

98:                                               ; preds = %85
  %99 = mul nsw i64 %7, %86
  %100 = sub nsw i64 %8, %86
  %101 = mul nsw i64 %100, %63
  %102 = mul nsw i64 %100, %64
  %103 = sub nsw i64 %99, %101
  %104 = call i64 @llvm.abs.i64(i64 %103, i1 true) #8
  %105 = sub nsw i64 %101, %102
  %106 = call i64 @llvm.abs.i64(i64 %105, i1 true) #8
  %107 = icmp ult i64 %104, %106
  %108 = sub nsw i64 %102, %99
  %109 = call i64 @llvm.abs.i64(i64 %108, i1 true) #8
  %110 = select i1 %107, i64 %106, i64 %104
  %111 = icmp slt i64 %110, %109
  %112 = select i1 %111, i64 %109, i64 %110
  %113 = icmp slt i64 %112, %87
  %114 = select i1 %113, i64 %112, i64 %87
  %115 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_s236932256.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
