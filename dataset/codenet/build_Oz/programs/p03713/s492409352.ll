; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]

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
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = sdiv i64 %8, 2
  %12 = xor i64 %11, -1
  br label %13

13:                                               ; preds = %45, %0
  %14 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %15 = phi i64 [ %48, %45 ], [ 1000000000000000, %0 ]
  %16 = icmp sgt i64 %7, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = and i64 %7, 1
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %7, 2
  %21 = xor i64 %20, -1
  br label %50

22:                                               ; preds = %13
  %23 = mul nsw i64 %8, %14
  %24 = sub nsw i64 %7, %14
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i1 true, i1 %10
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = mul nsw i64 %8, %24
  %30 = sdiv i64 %29, -2
  %31 = add i64 %30, %23
  %32 = call i64 @llvm.abs.i64(i64 %31, i1 true) #8
  br label %45

33:                                               ; preds = %22
  %34 = mul nsw i64 %11, %24
  %35 = sub nsw i64 %23, %34
  %36 = call i64 @llvm.abs.i64(i64 %35, i1 true) #8
  %37 = mul i64 %24, %12
  %38 = add i64 %37, %23
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true) #8
  %40 = call i64 @llvm.abs.i64(i64 %24, i1 true) #8
  %41 = icmp ult i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  %43 = icmp slt i64 %36, %42
  %44 = select i1 %43, i64 %42, i64 %36
  br label %45

45:                                               ; preds = %33, %28
  %46 = phi i64 [ %44, %33 ], [ %32, %28 ]
  %47 = icmp slt i64 %46, %15
  %48 = select i1 %47, i64 %46, i64 %15
  %49 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

50:                                               ; preds = %17, %80
  %51 = phi i64 [ 1, %17 ], [ %84, %80 ]
  %52 = phi i64 [ %15, %17 ], [ %83, %80 ]
  %53 = icmp sgt i64 %8, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #9
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

57:                                               ; preds = %50
  %58 = mul nsw i64 %7, %51
  %59 = sub nsw i64 %8, %51
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i1 true, i1 %19
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = mul nsw i64 %59, %7
  %65 = sdiv i64 %64, -2
  %66 = add i64 %65, %58
  %67 = call i64 @llvm.abs.i64(i64 %66, i1 true) #8
  br label %80

68:                                               ; preds = %57
  %69 = mul nsw i64 %59, %20
  %70 = sub nsw i64 %58, %69
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true) #8
  %72 = mul i64 %59, %21
  %73 = add i64 %72, %58
  %74 = call i64 @llvm.abs.i64(i64 %73, i1 true) #8
  %75 = call i64 @llvm.abs.i64(i64 %59, i1 true) #8
  %76 = icmp ult i64 %74, %75
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = icmp slt i64 %71, %77
  %79 = select i1 %78, i64 %77, i64 %71
  br label %80

80:                                               ; preds = %68, %63
  %81 = phi i64 [ %79, %68 ], [ %67, %63 ]
  %82 = icmp slt i64 %81, %52
  %83 = select i1 %82, i64 %81, i64 %52
  %84 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s492409352.cpp() #6 section ".text.startup" {
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
