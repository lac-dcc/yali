; ModuleID = 'Project_CodeNet_C++1400/p03713/s883576040.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s883576040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883576040.cpp, i8* null }]

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
  %8 = srem i64 %7, 3
  %9 = sdiv i64 %7, 3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = sdiv i64 %12, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %127

18:                                               ; preds = %11
  %19 = add nsw i64 %14, -10
  %20 = sdiv i64 %7, 2
  %21 = add nsw i64 %20, -10
  %22 = mul nsw i64 %12, %7
  br label %23

23:                                               ; preds = %42, %18
  %24 = phi i64 [ %43, %42 ], [ 0, %18 ]
  %25 = phi i64 [ %40, %42 ], [ 9223372036854775807, %18 ]
  %26 = icmp eq i64 %24, 20
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %19, %24
  %29 = icmp slt i64 %28, 1
  %30 = icmp sgt i64 %12, %28
  %31 = mul nsw i64 %28, %7
  %32 = sub nsw i64 %12, %28
  %33 = icmp slt i64 %31, 1
  br label %38

34:                                               ; preds = %23
  %35 = add nsw i64 %9, -10
  %36 = sdiv i64 %12, 2
  %37 = add nsw i64 %36, -10
  br label %74

38:                                               ; preds = %27, %71
  %39 = phi i64 [ 0, %27 ], [ %73, %71 ]
  %40 = phi i64 [ %25, %27 ], [ %72, %71 ]
  %41 = icmp eq i64 %39, 20
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

44:                                               ; preds = %38
  %45 = add nsw i64 %21, %39
  %46 = icmp slt i64 %45, 1
  %47 = select i1 %29, i1 true, i1 %46
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = icmp slt i64 %45, %7
  %50 = select i1 %30, i1 %49, i1 false
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = mul nsw i64 %45, %32
  %53 = add i64 %31, %52
  %54 = sub i64 %22, %53
  %55 = icmp slt i64 %52, 1
  %56 = select i1 %33, i1 true, i1 %55
  %57 = icmp slt i64 %54, 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = icmp slt i64 %52, %54
  %61 = select i1 %60, i64 %54, i64 %52
  %62 = icmp slt i64 %31, %61
  %63 = select i1 %62, i64 %61, i64 %31
  %64 = icmp slt i64 %54, %52
  %65 = select i1 %64, i64 %54, i64 %52
  %66 = icmp slt i64 %65, %31
  %67 = select i1 %66, i64 %65, i64 %31
  %68 = sub nsw i64 %63, %67
  %69 = icmp slt i64 %68, %40
  %70 = select i1 %69, i64 %68, i64 %40
  br label %71

71:                                               ; preds = %59, %51, %48, %44
  %72 = phi i64 [ %40, %44 ], [ %40, %48 ], [ %40, %51 ], [ %70, %59 ]
  %73 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

74:                                               ; preds = %95, %34
  %75 = phi i64 [ %96, %95 ], [ 0, %34 ]
  %76 = phi i64 [ %93, %95 ], [ %25, %34 ]
  %77 = icmp eq i64 %75, 20
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %35, %75
  %80 = icmp slt i64 %79, 1
  %81 = icmp sgt i64 %7, %79
  %82 = mul nsw i64 %79, %12
  %83 = sub nsw i64 %7, %79
  %84 = icmp slt i64 %82, 1
  br label %91

85:                                               ; preds = %74
  %86 = icmp slt i64 %7, %76
  %87 = select i1 %86, i64 %7, i64 %76
  %88 = icmp slt i64 %12, %87
  %89 = select i1 %88, i64 %12, i64 %87
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #8
  br label %127

91:                                               ; preds = %78, %124
  %92 = phi i64 [ 0, %78 ], [ %126, %124 ]
  %93 = phi i64 [ %76, %78 ], [ %125, %124 ]
  %94 = icmp eq i64 %92, 20
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

97:                                               ; preds = %91
  %98 = add nsw i64 %37, %92
  %99 = icmp slt i64 %98, 1
  %100 = select i1 %80, i1 true, i1 %99
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  %102 = icmp slt i64 %98, %12
  %103 = select i1 %81, i1 %102, i1 false
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = mul nsw i64 %98, %83
  %106 = add i64 %82, %105
  %107 = sub i64 %22, %106
  %108 = icmp slt i64 %105, 1
  %109 = select i1 %84, i1 true, i1 %108
  %110 = icmp slt i64 %107, 1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %104
  %113 = icmp slt i64 %105, %107
  %114 = select i1 %113, i64 %107, i64 %105
  %115 = icmp slt i64 %82, %114
  %116 = select i1 %115, i64 %114, i64 %82
  %117 = icmp slt i64 %107, %105
  %118 = select i1 %117, i64 %107, i64 %105
  %119 = icmp slt i64 %118, %82
  %120 = select i1 %119, i64 %118, i64 %82
  %121 = sub nsw i64 %116, %120
  %122 = icmp slt i64 %121, %93
  %123 = select i1 %122, i64 %121, i64 %93
  br label %124

124:                                              ; preds = %112, %104, %101, %97
  %125 = phi i64 [ %93, %97 ], [ %93, %101 ], [ %93, %104 ], [ %123, %112 ]
  %126 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !13

127:                                              ; preds = %85, %16
  %128 = phi %"class.std::basic_ostream"* [ %90, %85 ], [ %17, %16 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s883576040.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
