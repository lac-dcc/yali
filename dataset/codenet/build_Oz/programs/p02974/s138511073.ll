; ModuleID = 'Project_CodeNet_C++1400/p02974/s138511073.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]

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
  %3 = alloca [52 x [52 x [3000 x i64]]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #8
  %8 = bitcast [52 x [52 x [3000 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64896000, i8* nonnull %8) #7
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add i64 %9, 1
  %11 = mul i64 %9, %9
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 1, i64 0, i64 0
  store i64 1, i64* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 1, i64 1, i64 2
  store i64 1, i64* %17, align 16, !tbaa !5
  br label %31

18:                                               ; preds = %12, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %12 ]
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %18 ]
  %25 = icmp ugt i64 %24, %11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %23
  %29 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %13, i64 %19, i64 %24
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = add i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %45, %15
  %32 = phi i64 [ 2, %15 ], [ %46, %45 ]
  %33 = icmp ugt i64 %32, %9
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add i64 %32, -1
  br label %42

36:                                               ; preds = %31
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %9, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #8
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  call void @llvm.lifetime.end.p0i8(i64 64896000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

42:                                               ; preds = %54, %34
  %43 = phi i64 [ 0, %34 ], [ %50, %54 ]
  %44 = icmp ugt i64 %43, %32
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

47:                                               ; preds = %42
  %48 = shl i64 %43, 1
  %49 = or i64 %48, 1
  %50 = add i64 %43, 1
  %51 = mul i64 %50, %50
  %52 = icmp eq i64 %43, 0
  %53 = add i64 %43, -1
  br label %54

54:                                               ; preds = %74, %47
  %55 = phi i64 [ %48, %47 ], [ %75, %74 ]
  %56 = icmp ugt i64 %55, %11
  br i1 %56, label %42, label %57, !llvm.loop !14

57:                                               ; preds = %54
  %58 = sub i64 %55, %48
  %59 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %35, i64 %43, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul i64 %60, %49
  %62 = urem i64 %61, 1000000007
  %63 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %32, i64 %43, i64 %55
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %35, i64 %50, i64 %58
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = mul i64 %51, %65
  %67 = add i64 %66, %62
  %68 = urem i64 %67, 1000000007
  store i64 %68, i64* %63, align 8, !tbaa !5
  br i1 %52, label %74, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %3, i64 0, i64 %35, i64 %53, i64 %58
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add i64 %71, %68
  %73 = urem i64 %72, 1000000007
  store i64 %73, i64* %63, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %57, %69
  %75 = add i64 %55, 1
  br label %54, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #6 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
