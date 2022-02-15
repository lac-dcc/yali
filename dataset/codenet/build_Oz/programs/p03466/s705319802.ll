; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %140, %0
  %13 = phi i32 [ 0, %0 ], [ %142, %140 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5) #8
  %22 = load i64, i64* %4, align 8, !tbaa !9
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %4, align 8, !tbaa !9
  %24 = load i64, i64* %5, align 8, !tbaa !9
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %5, align 8, !tbaa !9
  %26 = load i64, i64* %2, align 8, !tbaa !9
  %27 = load i64, i64* %3, align 8, !tbaa !9
  %28 = add nsw i64 %27, %26
  %29 = add nsw i64 %27, 1
  %30 = sdiv i64 %28, %29
  %31 = add nsw i64 %26, 1
  %32 = sdiv i64 %28, %31
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = mul nsw i64 %34, %27
  %36 = icmp sgt i64 %35, %26
  br i1 %36, label %52, label %37

37:                                               ; preds = %17
  %38 = add nsw i64 %34, 1
  %39 = shl i64 %23, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %45, %37
  %42 = phi i64 [ %51, %45 ], [ %25, %37 ]
  %43 = phi i64 [ %50, %45 ], [ %40, %37 ]
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %140, label %45

45:                                               ; preds = %41
  %46 = srem i64 %43, %38
  %47 = icmp eq i64 %46, %34
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %48) #8
  %50 = add i64 %43, 1
  %51 = load i64, i64* %5, align 8, !tbaa !9
  br label %41, !llvm.loop !11

52:                                               ; preds = %17
  %53 = mul nsw i64 %34, %26
  %54 = icmp sgt i64 %53, %27
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %34, 1
  %57 = shl i64 %23, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi i64 [ %74, %63 ], [ %25, %55 ]
  %61 = phi i64 [ %73, %63 ], [ %58, %55 ]
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %140, label %63

63:                                               ; preds = %59
  %64 = load i64, i64* %2, align 8, !tbaa !9
  %65 = load i64, i64* %3, align 8, !tbaa !9
  %66 = xor i64 %61, -1
  %67 = add i64 %64, %66
  %68 = add i64 %67, %65
  %69 = srem i64 %68, %56
  %70 = icmp eq i64 %69, %34
  %71 = select i1 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %71) #8
  %73 = add i64 %61, 1
  %74 = load i64, i64* %5, align 8, !tbaa !9
  br label %59, !llvm.loop !13

75:                                               ; preds = %93, %79
  %76 = phi i64 [ %81, %79 ], [ %95, %93 ]
  %77 = sub nsw i64 %76, %94
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = add nsw i64 %76, %94
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %81, %34
  %83 = icmp sgt i64 %26, %82
  br i1 %83, label %84, label %75, !llvm.loop !14

84:                                               ; preds = %79
  %85 = add i64 %34, %81
  %86 = sub i64 %27, %85
  %87 = xor i64 %82, -1
  %88 = add i64 %26, %87
  %89 = mul nsw i64 %88, %34
  %90 = icmp sgt i64 %86, %89
  %91 = select i1 %90, i64 %94, i64 %81
  %92 = select i1 %90, i64 %81, i64 %76
  br label %93, !llvm.loop !14

93:                                               ; preds = %52, %84
  %94 = phi i64 [ %91, %84 ], [ 0, %52 ]
  %95 = phi i64 [ %92, %84 ], [ 1000000007, %52 ]
  br label %75

96:                                               ; preds = %75
  %97 = mul nsw i64 %94, %34
  %98 = xor i64 %97, -1
  %99 = add i64 %26, %98
  %100 = xor i64 %94, -1
  %101 = add i64 %27, %100
  %102 = sdiv i64 %101, %34
  %103 = icmp slt i64 %102, %99
  %104 = select i1 %103, i64 %102, i64 %99
  %105 = mul nsw i64 %104, %34
  %106 = add nsw i64 %34, 1
  %107 = mul nsw i64 %94, %106
  %108 = add i64 %26, %107
  %109 = add i64 %97, %104
  %110 = sub i64 %108, %109
  %111 = add i64 %94, %105
  %112 = sub i64 %27, %111
  %113 = add i64 %112, %110
  %114 = shl i64 %23, 32
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %135, %96
  %117 = phi i64 [ %139, %135 ], [ %25, %96 ]
  %118 = phi i64 [ %138, %135 ], [ %115, %96 ]
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %140, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %107, %118
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = srem i64 %118, %106
  %124 = icmp eq i64 %123, %34
  %125 = select i1 %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %135

126:                                              ; preds = %120
  %127 = icmp sgt i64 %110, %118
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = icmp slt i64 %118, %113
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = sub i64 %118, %113
  %132 = srem i64 %131, %106
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  br label %135

135:                                              ; preds = %130, %128, %126, %122
  %136 = phi i8* [ %125, %122 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %126 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %128 ], [ %134, %130 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %136) #8
  %138 = add i64 %118, 1
  %139 = load i64, i64* %5, align 8, !tbaa !9
  br label %116, !llvm.loop !15

140:                                              ; preds = %41, %59, %116
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %142 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
