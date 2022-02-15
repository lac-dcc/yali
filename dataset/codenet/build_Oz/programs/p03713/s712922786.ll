; ModuleID = 'Project_CodeNet_C++1400/p03713/s712922786.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s712922786.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712922786.cpp, i8* null }]

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
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #9
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = srem i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = srem i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %0
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %122

26:                                               ; preds = %20
  %27 = sdiv i64 %17, 2
  %28 = icmp sgt i64 %27, 1
  %29 = select i1 %28, i64 %27, i64 1
  %30 = bitcast [3 x i64]* %3 to i8*
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  br label %34

34:                                               ; preds = %58, %26
  %35 = phi i64 [ %21, %26 ], [ %54, %58 ]
  %36 = phi i64 [ %17, %26 ], [ %60, %58 ]
  %37 = phi i64 [ 1000000000000000000, %26 ], [ %55, %58 ]
  %38 = phi i64 [ %29, %26 ], [ %59, %58 ]
  %39 = add nsw i64 %36, -1
  %40 = add nsw i64 %36, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %41, %39
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp sgt i64 %38, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  store i64 %35, i64* %1, align 8, !tbaa !13
  store i64 %36, i64* %2, align 8, !tbaa !13
  %46 = sdiv i64 %35, 2
  %47 = icmp sgt i64 %46, 1
  %48 = select i1 %47, i64 %46, i64 1
  %49 = bitcast [3 x i64]* %4 to i8*
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %79

53:                                               ; preds = %34, %61
  %54 = phi i64 [ %78, %61 ], [ %35, %34 ]
  %55 = phi i64 [ %76, %61 ], [ %37, %34 ]
  %56 = phi i64 [ %77, %61 ], [ 1, %34 ]
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %38, 1
  %60 = load i64, i64* %1, align 8, !tbaa !13
  br label %34, !llvm.loop !15

61:                                               ; preds = %53
  %62 = mul nsw i64 %56, %38
  %63 = load i64, i64* %1, align 8, !tbaa !13
  %64 = sub nsw i64 %63, %38
  %65 = mul nsw i64 %64, %56
  %66 = sub nsw i64 %54, %56
  %67 = mul nsw i64 %63, %66
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #10
  %68 = sub nsw i64 %62, %65
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true) #10
  store i64 %69, i64* %31, align 8, !tbaa !13
  %70 = sub nsw i64 %62, %67
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true) #10
  store i64 %71, i64* %32, align 8, !tbaa !13
  %72 = sub nsw i64 %65, %67
  %73 = call i64 @llvm.abs.i64(i64 %72, i1 true) #10
  store i64 %73, i64* %33, align 8, !tbaa !13
  %74 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %31, i64 3) #9
  %75 = icmp slt i64 %74, %55
  %76 = select i1 %75, i64 %74, i64 %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #10
  %77 = add nuw nsw i64 %56, 1
  %78 = load i64, i64* %2, align 8, !tbaa !13
  br label %53, !llvm.loop !17

79:                                               ; preds = %101, %45
  %80 = phi i64 [ %36, %45 ], [ %97, %101 ]
  %81 = phi i64 [ %35, %45 ], [ %103, %101 ]
  %82 = phi i64 [ %37, %45 ], [ %98, %101 ]
  %83 = phi i64 [ %48, %45 ], [ %102, %101 ]
  %84 = add nsw i64 %81, -1
  %85 = add nsw i64 %81, 1
  %86 = sdiv i64 %85, 2
  %87 = icmp slt i64 %86, %84
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = icmp sgt i64 %83, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = icmp slt i64 %81, %80
  %92 = select i1 %91, i64 %81, i64 %80
  %93 = icmp slt i64 %92, %82
  %94 = select i1 %93, i64 %92, i64 %82
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #9
  br label %122

96:                                               ; preds = %79, %104
  %97 = phi i64 [ %121, %104 ], [ %80, %79 ]
  %98 = phi i64 [ %119, %104 ], [ %82, %79 ]
  %99 = phi i64 [ %120, %104 ], [ 1, %79 ]
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %83, 1
  %103 = load i64, i64* %1, align 8, !tbaa !13
  br label %79, !llvm.loop !18

104:                                              ; preds = %96
  %105 = mul nsw i64 %99, %83
  %106 = load i64, i64* %1, align 8, !tbaa !13
  %107 = sub nsw i64 %106, %83
  %108 = mul nsw i64 %107, %99
  %109 = sub nsw i64 %97, %99
  %110 = mul nsw i64 %106, %109
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #10
  %111 = sub nsw i64 %105, %108
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #10
  store i64 %112, i64* %50, align 8, !tbaa !13
  %113 = sub nsw i64 %105, %110
  %114 = call i64 @llvm.abs.i64(i64 %113, i1 true) #10
  store i64 %114, i64* %51, align 8, !tbaa !13
  %115 = sub nsw i64 %108, %110
  %116 = call i64 @llvm.abs.i64(i64 %115, i1 true) #10
  store i64 %116, i64* %52, align 8, !tbaa !13
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %50, i64 3) #9
  %118 = icmp slt i64 %117, %98
  %119 = select i1 %118, i64 %117, i64 %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #10
  %120 = add nuw nsw i64 %99, 1
  %121 = load i64, i64* %2, align 8, !tbaa !13
  br label %96, !llvm.loop !19

122:                                              ; preds = %90, %24
  %123 = phi %"class.std::basic_ostream"* [ %95, %90 ], [ %25, %24 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %7, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712922786.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
