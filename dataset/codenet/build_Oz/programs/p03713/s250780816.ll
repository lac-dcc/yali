; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5prtokb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #8
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = sub nsw i64 %8, %9
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ 1000000000000, %0 ], [ %33, %18 ]
  %13 = phi i64 [ 1, %0 ], [ %34, %18 ]
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = sdiv i64 %7, 2
  %17 = sub nsw i64 %7, %16
  br label %35

18:                                               ; preds = %11
  %19 = sub nsw i64 %7, %13
  %20 = mul nsw i64 %9, %19
  %21 = mul nsw i64 %10, %19
  %22 = mul nsw i64 %8, %13
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp slt i64 %20, %24
  %26 = select i1 %25, i64 %24, i64 %20
  %27 = icmp slt i64 %22, %21
  %28 = select i1 %27, i64 %22, i64 %21
  %29 = icmp slt i64 %28, %20
  %30 = select i1 %29, i64 %28, i64 %20
  %31 = sub nsw i64 %26, %30
  %32 = icmp slt i64 %31, %12
  %33 = select i1 %32, i64 %31, i64 %12
  %34 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

35:                                               ; preds = %15, %39
  %36 = phi i64 [ %54, %39 ], [ %12, %15 ]
  %37 = phi i64 [ %55, %39 ], [ 1, %15 ]
  %38 = icmp sgt i64 %8, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = sub nsw i64 %8, %37
  %41 = mul nsw i64 %40, %16
  %42 = mul nsw i64 %40, %17
  %43 = mul nsw i64 %37, %7
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp slt i64 %41, %45
  %47 = select i1 %46, i64 %45, i64 %41
  %48 = icmp slt i64 %43, %42
  %49 = select i1 %48, i64 %43, i64 %42
  %50 = icmp slt i64 %49, %41
  %51 = select i1 %50, i64 %49, i64 %41
  %52 = sub nsw i64 %47, %51
  %53 = icmp slt i64 %52, %36
  %54 = select i1 %53, i64 %52, i64 %36
  %55 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

56:                                               ; preds = %35, %60
  %57 = phi i64 [ %78, %60 ], [ 1000000000000, %35 ]
  %58 = phi i64 [ %79, %60 ], [ 1, %35 ]
  %59 = icmp sgt i64 %7, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = sub nsw i64 %7, %58
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %62, %8
  %64 = add i64 %58, %62
  %65 = sub i64 %7, %64
  %66 = mul nsw i64 %65, %8
  %67 = mul nsw i64 %58, %8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %67, i64 %66
  %70 = icmp slt i64 %63, %69
  %71 = select i1 %70, i64 %69, i64 %63
  %72 = icmp slt i64 %67, %66
  %73 = select i1 %72, i64 %67, i64 %66
  %74 = icmp slt i64 %73, %63
  %75 = select i1 %74, i64 %73, i64 %63
  %76 = sub nsw i64 %71, %75
  %77 = icmp slt i64 %76, %57
  %78 = select i1 %77, i64 %76, i64 %57
  %79 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !12

80:                                               ; preds = %56, %89
  %81 = phi i64 [ %107, %89 ], [ %57, %56 ]
  %82 = phi i64 [ %108, %89 ], [ 1, %56 ]
  %83 = icmp sgt i64 %8, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = icmp slt i64 %81, %36
  %86 = select i1 %85, i64 %81, i64 %36
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

89:                                               ; preds = %80
  %90 = sub nsw i64 %8, %82
  %91 = sdiv i64 %90, 2
  %92 = mul nsw i64 %91, %7
  %93 = add i64 %82, %91
  %94 = sub i64 %8, %93
  %95 = mul nsw i64 %94, %7
  %96 = mul nsw i64 %82, %7
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %96, i64 %95
  %99 = icmp slt i64 %92, %98
  %100 = select i1 %99, i64 %98, i64 %92
  %101 = icmp slt i64 %96, %95
  %102 = select i1 %101, i64 %96, i64 %95
  %103 = icmp slt i64 %102, %92
  %104 = select i1 %103, i64 %102, i64 %92
  %105 = sub nsw i64 %100, %104
  %106 = icmp slt i64 %105, %81
  %107 = select i1 %106, i64 %105, i64 %81
  %108 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
