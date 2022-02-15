; ModuleID = 'Project_CodeNet_C++1400/p03713/s868991850.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]

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
  br label %120

18:                                               ; preds = %11
  %19 = icmp slt i64 %12, %7
  %20 = select i1 %19, i64 %12, i64 %7
  %21 = add nsw i64 %9, 5
  %22 = sdiv i64 %12, 2
  %23 = add nsw i64 %22, 5
  %24 = shl i64 %22, 32
  %25 = add i64 %24, -21474836480
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %9, 32
  %28 = add i64 %27, -21474836480
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %53, %18
  %31 = phi i64 [ %54, %53 ], [ %29, %18 ]
  %32 = phi i64 [ %51, %53 ], [ %20, %18 ]
  %33 = icmp sgt i64 %21, %31
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %14, 5
  %36 = sdiv i64 %7, 2
  %37 = add nsw i64 %36, 5
  %38 = shl i64 %36, 32
  %39 = add i64 %38, -21474836480
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %14, 32
  %42 = add i64 %41, -21474836480
  %43 = ashr exact i64 %42, 32
  br label %79

44:                                               ; preds = %30
  %45 = icmp slt i64 %31, 0
  %46 = icmp sgt i64 %7, %31
  %47 = mul nsw i64 %12, %31
  %48 = sub nsw i64 %7, %31
  br label %49

49:                                               ; preds = %76, %44
  %50 = phi i64 [ %78, %76 ], [ %26, %44 ]
  %51 = phi i64 [ %77, %76 ], [ %32, %44 ]
  %52 = icmp sgt i64 %23, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %31, 1
  br label %30, !llvm.loop !9

55:                                               ; preds = %49
  br i1 %45, label %76, label %56

56:                                               ; preds = %55
  %57 = icmp sgt i64 %50, -1
  %58 = select i1 %46, i1 %57, i1 false
  %59 = icmp sgt i64 %12, %50
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = mul nsw i64 %48, %50
  %63 = sub nsw i64 %12, %50
  %64 = mul nsw i64 %63, %48
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = icmp slt i64 %47, %66
  %68 = select i1 %67, i64 %66, i64 %47
  %69 = icmp slt i64 %64, %62
  %70 = select i1 %69, i64 %64, i64 %62
  %71 = icmp slt i64 %70, %47
  %72 = select i1 %71, i64 %70, i64 %47
  %73 = sub nsw i64 %68, %72
  %74 = icmp slt i64 %73, %51
  %75 = select i1 %74, i64 %73, i64 %51
  br label %76

76:                                               ; preds = %55, %56, %61
  %77 = phi i64 [ %51, %55 ], [ %75, %61 ], [ %51, %56 ]
  %78 = add nsw i64 %50, 1
  br label %49, !llvm.loop !11

79:                                               ; preds = %94, %34
  %80 = phi i64 [ %95, %94 ], [ %43, %34 ]
  %81 = phi i64 [ %92, %94 ], [ %32, %34 ]
  %82 = icmp sgt i64 %35, %80
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #8
  br label %120

85:                                               ; preds = %79
  %86 = icmp slt i64 %80, 0
  %87 = icmp sgt i64 %12, %80
  %88 = mul nsw i64 %7, %80
  %89 = sub nsw i64 %12, %80
  br label %90

90:                                               ; preds = %117, %85
  %91 = phi i64 [ %119, %117 ], [ %40, %85 ]
  %92 = phi i64 [ %118, %117 ], [ %81, %85 ]
  %93 = icmp sgt i64 %37, %91
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %80, 1
  br label %79, !llvm.loop !12

96:                                               ; preds = %90
  br i1 %86, label %117, label %97

97:                                               ; preds = %96
  %98 = icmp sgt i64 %91, -1
  %99 = select i1 %87, i1 %98, i1 false
  %100 = icmp sgt i64 %7, %91
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = mul nsw i64 %89, %91
  %104 = sub nsw i64 %7, %91
  %105 = mul nsw i64 %104, %89
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = icmp slt i64 %88, %107
  %109 = select i1 %108, i64 %107, i64 %88
  %110 = icmp slt i64 %105, %103
  %111 = select i1 %110, i64 %105, i64 %103
  %112 = icmp slt i64 %111, %88
  %113 = select i1 %112, i64 %111, i64 %88
  %114 = sub nsw i64 %109, %113
  %115 = icmp slt i64 %114, %92
  %116 = select i1 %115, i64 %114, i64 %92
  br label %117

117:                                              ; preds = %96, %97, %102
  %118 = phi i64 [ %92, %96 ], [ %116, %102 ], [ %92, %97 ]
  %119 = add nsw i64 %91, 1
  br label %90, !llvm.loop !13

120:                                              ; preds = %83, %16
  %121 = phi %"class.std::basic_ostream"* [ %84, %83 ], [ %17, %16 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
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
define internal void @_GLOBAL__sub_I_s868991850.cpp() #6 section ".text.startup" {
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
