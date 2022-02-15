; ModuleID = 'Project_CodeNet_C++1400/p03713/s082262849.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s082262849.cpp"
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
@lst = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082262849.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1) #7
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = mul nsw i64 %8, %7
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %49, %17 ], [ 1, %0 ]
  %13 = phi i64 [ %48, %17 ], [ 1000000000000000000, %0 ]
  %14 = icmp sgt i64 %7, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sdiv i64 %7, 2
  br label %50

17:                                               ; preds = %11
  %18 = sub nsw i64 %7, %12
  %19 = mul nsw i64 %8, %18
  %20 = mul nsw i64 %9, %12
  %21 = mul i64 %8, %12
  %22 = sub i64 %21, %20
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i64 %22, i64 %20
  %25 = icmp slt i64 %19, %24
  %26 = select i1 %25, i64 %24, i64 %19
  %27 = icmp slt i64 %22, %20
  %28 = select i1 %27, i64 %22, i64 %20
  %29 = icmp slt i64 %28, %19
  %30 = select i1 %29, i64 %28, i64 %19
  %31 = sub nsw i64 %26, %30
  %32 = icmp slt i64 %31, %13
  %33 = select i1 %32, i64 %31, i64 %13
  %34 = sdiv i64 %18, 2
  %35 = mul nsw i64 %8, %34
  %36 = add i64 %21, %35
  %37 = sub i64 %10, %36
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp slt i64 %21, %39
  %41 = select i1 %40, i64 %39, i64 %21
  %42 = icmp slt i64 %37, %35
  %43 = select i1 %42, i64 %37, i64 %35
  %44 = icmp slt i64 %43, %21
  %45 = select i1 %44, i64 %43, i64 %21
  %46 = sub nsw i64 %41, %45
  %47 = icmp slt i64 %46, %33
  %48 = select i1 %47, i64 %46, i64 %33
  %49 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

50:                                               ; preds = %15, %56
  %51 = phi i64 [ 1, %15 ], [ %89, %56 ]
  %52 = phi i64 [ %13, %15 ], [ %88, %56 ]
  %53 = icmp sgt i64 %8, %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

56:                                               ; preds = %50
  %57 = sub nsw i64 %8, %51
  %58 = mul nsw i64 %57, %7
  %59 = mul nsw i64 %16, %51
  %60 = add i64 %59, %58
  %61 = sub i64 %10, %60
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = icmp slt i64 %58, %63
  %65 = select i1 %64, i64 %63, i64 %58
  %66 = icmp slt i64 %61, %59
  %67 = select i1 %66, i64 %61, i64 %59
  %68 = icmp slt i64 %67, %58
  %69 = select i1 %68, i64 %67, i64 %58
  %70 = sub nsw i64 %65, %69
  %71 = icmp slt i64 %70, %52
  %72 = select i1 %71, i64 %70, i64 %52
  %73 = mul nsw i64 %7, %51
  %74 = sdiv i64 %57, 2
  %75 = mul nsw i64 %74, %7
  %76 = add i64 %73, %75
  %77 = sub i64 %10, %76
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = icmp slt i64 %73, %79
  %81 = select i1 %80, i64 %79, i64 %73
  %82 = icmp slt i64 %77, %75
  %83 = select i1 %82, i64 %77, i64 %75
  %84 = icmp slt i64 %83, %73
  %85 = select i1 %84, i64 %83, i64 %73
  %86 = sub nsw i64 %81, %85
  %87 = icmp slt i64 %86, %72
  %88 = select i1 %87, i64 %86, i64 %72
  %89 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s082262849.cpp() #5 section ".text.startup" {
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
