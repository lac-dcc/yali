; ModuleID = 'Project_CodeNet_C++1400/p03713/s032193775.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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
@mx8 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #7
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = sdiv i64 %12, 2
  %17 = mul nsw i64 %12, %8
  br label %20

18:                                               ; preds = %11, %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %114

20:                                               ; preds = %15, %26
  %21 = phi i64 [ %42, %26 ], [ 10000000009, %15 ]
  %22 = phi i64 [ %43, %26 ], [ 1, %15 ]
  %23 = icmp sgt i64 %8, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sdiv i64 %8, 2
  br label %44

26:                                               ; preds = %20
  %27 = mul nsw i64 %22, %12
  %28 = sub nsw i64 %8, %22
  %29 = mul nsw i64 %28, %16
  %30 = add i64 %27, %29
  %31 = sub i64 %17, %30
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %29
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %34, i64 %33, i64 %27
  %36 = icmp slt i64 %31, %29
  %37 = select i1 %36, i64 %31, i64 %29
  %38 = icmp slt i64 %37, %27
  %39 = select i1 %38, i64 %37, i64 %27
  %40 = sub nsw i64 %35, %39
  %41 = icmp slt i64 %40, %21
  %42 = select i1 %41, i64 %40, i64 %21
  %43 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

44:                                               ; preds = %24, %48
  %45 = phi i64 [ %64, %48 ], [ %21, %24 ]
  %46 = phi i64 [ %65, %48 ], [ 1, %24 ]
  %47 = icmp sgt i64 %12, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = mul nsw i64 %46, %8
  %50 = sub nsw i64 %12, %46
  %51 = mul nsw i64 %50, %25
  %52 = add i64 %49, %51
  %53 = sub i64 %17, %52
  %54 = icmp slt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp slt i64 %49, %55
  %57 = select i1 %56, i64 %55, i64 %49
  %58 = icmp slt i64 %53, %51
  %59 = select i1 %58, i64 %53, i64 %51
  %60 = icmp slt i64 %59, %49
  %61 = select i1 %60, i64 %59, i64 %49
  %62 = sub nsw i64 %57, %61
  %63 = icmp slt i64 %62, %45
  %64 = select i1 %63, i64 %62, i64 %45
  %65 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !11

66:                                               ; preds = %44, %70
  %67 = phi i64 [ %87, %70 ], [ %45, %44 ]
  %68 = phi i64 [ %88, %70 ], [ 1, %44 ]
  %69 = icmp sgt i64 %12, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = mul nsw i64 %68, %8
  %72 = sub nsw i64 %12, %68
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %73, %8
  %75 = add i64 %71, %74
  %76 = sub i64 %17, %75
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp slt i64 %71, %78
  %80 = select i1 %79, i64 %78, i64 %71
  %81 = icmp slt i64 %76, %74
  %82 = select i1 %81, i64 %76, i64 %74
  %83 = icmp slt i64 %82, %71
  %84 = select i1 %83, i64 %82, i64 %71
  %85 = sub nsw i64 %80, %84
  %86 = icmp slt i64 %85, %67
  %87 = select i1 %86, i64 %85, i64 %67
  %88 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !12

89:                                               ; preds = %66, %95
  %90 = phi i64 [ %112, %95 ], [ %67, %66 ]
  %91 = phi i64 [ %113, %95 ], [ 1, %66 ]
  %92 = icmp sgt i64 %8, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #7
  br label %114

95:                                               ; preds = %89
  %96 = mul nsw i64 %91, %12
  %97 = sub nsw i64 %8, %91
  %98 = sdiv i64 %97, 2
  %99 = mul nsw i64 %98, %12
  %100 = add i64 %96, %99
  %101 = sub i64 %17, %100
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i64 %101, i64 %99
  %104 = icmp slt i64 %96, %103
  %105 = select i1 %104, i64 %103, i64 %96
  %106 = icmp slt i64 %101, %99
  %107 = select i1 %106, i64 %101, i64 %99
  %108 = icmp slt i64 %107, %96
  %109 = select i1 %108, i64 %107, i64 %96
  %110 = sub nsw i64 %105, %109
  %111 = icmp slt i64 %110, %90
  %112 = select i1 %111, i64 %110, i64 %90
  %113 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !13

114:                                              ; preds = %93, %18
  %115 = phi %"class.std::basic_ostream"* [ %94, %93 ], [ %19, %18 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
