; ModuleID = 'Project_CodeNet_C++1400/p02840/s405635758.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s405635758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405635758.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %77, label %7

7:                                                ; preds = %3
  %8 = icmp ne i64 %2, 0
  %9 = select i1 %4, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i64 %0, -1
  %12 = mul nsw i64 %11, %0
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, 1
  br label %77

15:                                               ; preds = %7
  %16 = icmp ne i64 %1, 0
  %17 = select i1 %16, i1 %5, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i64 %0, 1
  br label %77

20:                                               ; preds = %15
  %21 = icmp slt i64 %1, 0
  %22 = sub nsw i64 0, %2
  %23 = select i1 %21, i64 %22, i64 %2
  %24 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #9
  %25 = tail call i64 @llvm.abs.i64(i64 %2, i1 true) #9
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i64 [ %25, %20 ], [ %31, %30 ]
  %28 = phi i64 [ %24, %20 ], [ %27, %30 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = srem i64 %28, %27
  br label %26, !llvm.loop !5

32:                                               ; preds = %26
  %33 = sub nsw i64 0, %1
  %34 = select i1 %21, i64 %33, i64 %1
  %35 = mul nsw i64 %25, %24
  %36 = sdiv i64 %35, %28
  %37 = sdiv i64 %36, %34
  %38 = sdiv i64 %36, %23
  %39 = add nsw i64 %0, -1
  br label %40

40:                                               ; preds = %73, %32
  %41 = phi i64 [ %76, %73 ], [ 0, %32 ]
  %42 = phi i64 [ %75, %73 ], [ 0, %32 ]
  %43 = icmp sgt i64 %41, %0
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %41, -1
  %46 = mul nsw i64 %45, %41
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %39, %41
  %49 = sdiv i64 %46, -2
  %50 = add i64 %49, %48
  %51 = sub nsw i64 %50, %47
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %41, %37
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = add nsw i64 %47, %38
  %56 = sub nsw i64 %41, %37
  %57 = add nsw i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %59 = sdiv i64 %58, 2
  %60 = icmp slt i64 %55, %59
  %61 = select i1 %60, i64 %59, i64 %55
  %62 = add nsw i64 %50, %38
  %63 = mul nsw i64 %56, %39
  %64 = sdiv i64 %58, -2
  %65 = add i64 %64, %63
  %66 = icmp slt i64 %65, %62
  %67 = select i1 %66, i64 %65, i64 %62
  %68 = sub nsw i64 %67, %61
  %69 = xor i64 %68, -1
  %70 = icmp slt i64 %68, 0
  %71 = select i1 %70, i64 0, i64 %69
  %72 = add i64 %71, %52
  br label %73

73:                                               ; preds = %54, %44
  %74 = phi i64 [ %72, %54 ], [ %52, %44 ]
  %75 = add nsw i64 %74, %42
  %76 = add nuw i64 %41, 1
  br label %40, !llvm.loop !7

77:                                               ; preds = %40, %3, %18, %10
  %78 = phi i64 [ %14, %10 ], [ %19, %18 ], [ 1, %3 ], [ %42, %40 ]
  ret i64 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %10 = load i64, i64* %1, align 8, !tbaa !8
  %11 = load i64, i64* %2, align 8, !tbaa !8
  %12 = load i64, i64* %3, align 8, !tbaa !8
  %13 = call i64 @_Z5solvexxx(i64 %10, i64 %11, i64 %12) #10
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13) #10
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405635758.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
