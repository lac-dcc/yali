; ModuleID = 'Project_CodeNet_C++1400/p03713/s425657207.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #7
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %8, label %10, label %19

10:                                               ; preds = %0
  %11 = add nsw i64 %7, -1
  %12 = udiv i64 %11, 3
  %13 = udiv i64 %7, 3
  %14 = sub nsw i64 1, %13
  %15 = add nsw i64 %14, %12
  %16 = mul nsw i64 %9, %15
  %17 = icmp slt i64 %16, 2147483647
  %18 = select i1 %17, i64 %16, i64 2147483647
  br label %19

19:                                               ; preds = %0, %10
  %20 = phi i64 [ %18, %10 ], [ 2147483647, %0 ]
  %21 = icmp sgt i64 %9, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = add nsw i64 %9, -1
  %24 = udiv i64 %23, 3
  %25 = udiv i64 %9, 3
  %26 = sub nsw i64 1, %25
  %27 = add nsw i64 %26, %24
  %28 = mul nsw i64 %27, %7
  %29 = icmp slt i64 %28, %20
  %30 = select i1 %29, i64 %28, i64 %20
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i64 [ %30, %22 ], [ %20, %19 ]
  %33 = sdiv i64 %7, 2
  %34 = add nsw i64 %7, -1
  %35 = sdiv i64 %34, 2
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i64 [ %57, %44 ], [ 1, %31 ]
  %38 = phi i64 [ %56, %44 ], [ %32, %31 ]
  %39 = icmp sgt i64 %9, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sdiv i64 %9, 2
  %42 = add nsw i64 %9, -1
  %43 = sdiv i64 %42, 2
  br label %58

44:                                               ; preds = %36
  %45 = mul nsw i64 %7, %37
  %46 = sub i64 %9, %37
  %47 = mul nsw i64 %46, %33
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = mul nsw i64 %46, %35
  %51 = add i64 %46, %50
  %52 = icmp slt i64 %45, %51
  %53 = select i1 %52, i64 %51, i64 %45
  %54 = sub nsw i64 %53, %49
  %55 = icmp slt i64 %54, %38
  %56 = select i1 %55, i64 %54, i64 %38
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

58:                                               ; preds = %40, %64
  %59 = phi i64 [ 1, %40 ], [ %77, %64 ]
  %60 = phi i64 [ %38, %40 ], [ %76, %64 ]
  %61 = icmp sgt i64 %7, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

64:                                               ; preds = %58
  %65 = mul nsw i64 %9, %59
  %66 = sub i64 %7, %59
  %67 = mul nsw i64 %66, %41
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %67, i64 %65
  %70 = mul nsw i64 %66, %43
  %71 = add i64 %66, %70
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = sub nsw i64 %73, %69
  %75 = icmp slt i64 %74, %60
  %76 = select i1 %75, i64 %74, i64 %60
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
