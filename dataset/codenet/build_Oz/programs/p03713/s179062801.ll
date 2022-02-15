; ModuleID = 'Project_CodeNet_C++1400/p03713/s179062801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %10
  %15 = sdiv i64 %11, 2
  %16 = sub nsw i64 %11, %15
  br label %17

17:                                               ; preds = %14, %21
  %18 = phi i64 [ %37, %21 ], [ 1, %14 ]
  %19 = phi i64 [ %36, %21 ], [ 2000000000, %14 ]
  %20 = icmp sgt i64 %7, %18
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = mul nsw i64 %18, %11
  %23 = sub nsw i64 %7, %18
  %24 = mul nsw i64 %23, %15
  %25 = mul nsw i64 %23, %16
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = icmp sgt i64 %22, %27
  %29 = select i1 %28, i64 %22, i64 %27
  %30 = select i1 %26, i64 %25, i64 %24
  %31 = icmp sgt i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  %33 = sub nsw i64 %29, %32
  %34 = call i64 @llvm.abs.i64(i64 %33, i1 true) #9
  %35 = icmp sgt i64 %19, %34
  %36 = select i1 %35, i64 %34, i64 %19
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

38:                                               ; preds = %17, %45
  %39 = phi i64 [ %66, %45 ], [ 1, %17 ]
  %40 = phi i64 [ %65, %45 ], [ %19, %17 ]
  %41 = icmp sgt i64 %7, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  store i64 %11, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  %43 = sdiv i64 %7, 2
  %44 = sub nsw i64 %7, %43
  br label %67

45:                                               ; preds = %38
  %46 = mul nsw i64 %39, %11
  %47 = sub nsw i64 %7, %39
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = sdiv i64 %47, 2
  %51 = mul nsw i64 %50, %11
  %52 = add nsw i64 %50, 1
  %53 = mul nsw i64 %52, %11
  %54 = select i1 %49, i64 %51, i64 %53
  %55 = icmp sgt i64 %51, %54
  %56 = select i1 %55, i64 %51, i64 %54
  %57 = icmp sgt i64 %46, %56
  %58 = select i1 %57, i64 %46, i64 %56
  %59 = select i1 %55, i64 %54, i64 %51
  %60 = icmp sgt i64 %46, %59
  %61 = select i1 %60, i64 %59, i64 %46
  %62 = sub nsw i64 %58, %61
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 true) #9
  %64 = icmp sgt i64 %40, %63
  %65 = select i1 %64, i64 %63, i64 %40
  %66 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

67:                                               ; preds = %71, %42
  %68 = phi i64 [ 1, %42 ], [ %87, %71 ]
  %69 = phi i64 [ %40, %42 ], [ %86, %71 ]
  %70 = icmp sgt i64 %11, %68
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = mul nsw i64 %68, %7
  %73 = sub nsw i64 %11, %68
  %74 = mul nsw i64 %73, %43
  %75 = mul nsw i64 %73, %44
  %76 = icmp sgt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  %78 = icmp sgt i64 %72, %77
  %79 = select i1 %78, i64 %72, i64 %77
  %80 = select i1 %76, i64 %75, i64 %74
  %81 = icmp sgt i64 %72, %80
  %82 = select i1 %81, i64 %80, i64 %72
  %83 = sub nsw i64 %79, %82
  %84 = call i64 @llvm.abs.i64(i64 %83, i1 true) #9
  %85 = icmp sgt i64 %69, %84
  %86 = select i1 %85, i64 %84, i64 %69
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

88:                                               ; preds = %67, %94
  %89 = phi i64 [ %115, %94 ], [ 1, %67 ]
  %90 = phi i64 [ %114, %94 ], [ %69, %67 ]
  %91 = icmp sgt i64 %11, %89
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #10
  br label %118

94:                                               ; preds = %88
  %95 = mul nsw i64 %89, %7
  %96 = sub nsw i64 %11, %89
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = sdiv i64 %96, 2
  %100 = mul nsw i64 %99, %7
  %101 = add nsw i64 %99, 1
  %102 = mul nsw i64 %101, %7
  %103 = select i1 %98, i64 %100, i64 %102
  %104 = icmp sgt i64 %100, %103
  %105 = select i1 %104, i64 %100, i64 %103
  %106 = icmp sgt i64 %95, %105
  %107 = select i1 %106, i64 %95, i64 %105
  %108 = select i1 %104, i64 %103, i64 %100
  %109 = icmp sgt i64 %95, %108
  %110 = select i1 %109, i64 %108, i64 %95
  %111 = sub nsw i64 %107, %110
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #9
  %113 = icmp sgt i64 %90, %112
  %114 = select i1 %113, i64 %112, i64 %90
  %115 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

116:                                              ; preds = %10, %0
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %118

118:                                              ; preds = %116, %92
  %119 = phi %"class.std::basic_ostream"* [ %117, %116 ], [ %93, %92 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
