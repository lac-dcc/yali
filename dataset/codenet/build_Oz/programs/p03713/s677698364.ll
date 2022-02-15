; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]

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
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  %10 = sdiv i64 %8, 2
  %11 = add nsw i64 %8, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %9, %0 ], [ %52, %21 ]
  %15 = phi i64 [ 1, %0 ], [ %53, %21 ]
  %16 = icmp sgt i64 %7, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = sdiv i64 %7, 2
  %19 = add nsw i64 %7, 1
  %20 = sdiv i64 %19, 2
  br label %54

21:                                               ; preds = %13
  %22 = sub nsw i64 %7, %15
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %23, %8
  %25 = add nsw i64 %22, 1
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %26, %8
  %28 = mul nsw i64 %15, %8
  %29 = icmp slt i64 %24, %27
  %30 = select i1 %29, i64 %27, i64 %24
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i64 %30, i64 %28
  %33 = icmp slt i64 %27, %24
  %34 = select i1 %33, i64 %27, i64 %24
  %35 = icmp slt i64 %34, %28
  %36 = select i1 %35, i64 %34, i64 %28
  %37 = sub nsw i64 %32, %36
  %38 = icmp slt i64 %37, %14
  %39 = select i1 %38, i64 %37, i64 %14
  %40 = mul nsw i64 %22, %10
  %41 = mul nsw i64 %22, %12
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp slt i64 %28, %43
  %45 = select i1 %44, i64 %43, i64 %28
  %46 = icmp slt i64 %41, %40
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = icmp slt i64 %47, %28
  %49 = select i1 %48, i64 %47, i64 %28
  %50 = sub nsw i64 %45, %49
  %51 = icmp slt i64 %50, %39
  %52 = select i1 %51, i64 %50, i64 %39
  %53 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !9

54:                                               ; preds = %17, %61
  %55 = phi i64 [ %92, %61 ], [ %14, %17 ]
  %56 = phi i64 [ %93, %61 ], [ 1, %17 ]
  %57 = icmp sgt i64 %8, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #8
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

61:                                               ; preds = %54
  %62 = sub nsw i64 %8, %56
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, %7
  %65 = add nsw i64 %62, 1
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %66, %7
  %68 = mul nsw i64 %56, %7
  %69 = icmp slt i64 %64, %67
  %70 = select i1 %69, i64 %67, i64 %64
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp slt i64 %67, %64
  %74 = select i1 %73, i64 %67, i64 %64
  %75 = icmp slt i64 %74, %68
  %76 = select i1 %75, i64 %74, i64 %68
  %77 = sub nsw i64 %72, %76
  %78 = icmp slt i64 %77, %55
  %79 = select i1 %78, i64 %77, i64 %55
  %80 = mul nsw i64 %62, %18
  %81 = mul nsw i64 %62, %20
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %81, i64 %80
  %84 = icmp slt i64 %68, %83
  %85 = select i1 %84, i64 %83, i64 %68
  %86 = icmp slt i64 %81, %80
  %87 = select i1 %86, i64 %81, i64 %80
  %88 = icmp slt i64 %87, %68
  %89 = select i1 %88, i64 %87, i64 %68
  %90 = sub nsw i64 %85, %89
  %91 = icmp slt i64 %90, %79
  %92 = select i1 %91, i64 %90, i64 %79
  %93 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
