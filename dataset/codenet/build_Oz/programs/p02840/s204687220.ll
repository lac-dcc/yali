; ModuleID = 'Project_CodeNet_C++1400/p02840/s204687220.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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
@f = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #9
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %143

17:                                               ; preds = %0
  %18 = icmp slt i64 %10, 0
  %19 = icmp slt i64 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = sub nsw i64 0, %10
  %22 = sub nsw i64 0, %12
  %23 = select i1 %20, i64 %22, i64 %12
  %24 = select i1 %20, i64 %21, i64 %10
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %27 = add nuw i64 %26, 1
  br label %28

28:                                               ; preds = %45, %17
  %29 = phi i64 [ 1, %17 ], [ %51, %45 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %45

31:                                               ; preds = %28, %35
  %32 = phi i64 [ %36, %35 ], [ %23, %28 ]
  %33 = phi i64 [ %32, %35 ], [ %24, %28 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = srem i64 %33, %32
  br label %31, !llvm.loop !9

37:                                               ; preds = %31
  %38 = sdiv i64 %24, %33
  store i64 %38, i64* %2, align 8, !tbaa !5
  %39 = sdiv i64 %23, %33
  store i64 %39, i64* %3, align 8, !tbaa !5
  %40 = icmp sgt i64 %38, -1
  %41 = icmp sgt i64 %39, -1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  br label %52

45:                                               ; preds = %28
  %46 = add nsw i64 %29, -1
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %29
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

52:                                               ; preds = %43, %83
  %53 = phi i64 [ %84, %83 ], [ 0, %43 ]
  %54 = phi i64 [ %85, %83 ], [ 0, %43 ]
  %55 = icmp slt i64 %25, %54
  br i1 %55, label %139, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %44, align 8, !tbaa !5
  %60 = sub nsw i64 %25, %54
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %59, %62
  %64 = icmp sgt i64 %58, %63
  %65 = select i1 %64, i64 %58, i64 %63
  %66 = select i1 %64, i64 %63, i64 %58
  %67 = add i64 %53, 1
  %68 = sub i64 %67, %66
  %69 = add i64 %68, %65
  %70 = add nsw i64 %54, %39
  %71 = icmp sgt i64 %70, %25
  br i1 %71, label %83, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %38
  %76 = icmp slt i64 %66, %75
  %77 = select i1 %76, i64 %75, i64 %66
  %78 = sub nsw i64 %65, %77
  %79 = xor i64 %78, -1
  %80 = icmp slt i64 %78, 0
  %81 = select i1 %80, i64 0, i64 %79
  %82 = add i64 %81, %69
  br label %83

83:                                               ; preds = %72, %56
  %84 = phi i64 [ %82, %72 ], [ %69, %56 ]
  %85 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

86:                                               ; preds = %37
  %87 = icmp slt i64 %38, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = sub nsw i64 0, %38
  store i64 %89, i64* %2, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %89, %88 ], [ %38, %86 ]
  %92 = icmp slt i64 %39, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = sub nsw i64 0, %39
  store i64 %94, i64* %3, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i64 [ %94, %93 ], [ %39, %90 ]
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  br label %98

98:                                               ; preds = %136, %95
  %99 = phi i64 [ 0, %95 ], [ %137, %136 ]
  %100 = phi i64 [ 0, %95 ], [ %138, %136 ]
  %101 = icmp slt i64 %25, %100
  br i1 %101, label %139, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = load i64, i64* %97, align 8, !tbaa !5
  %106 = sub nsw i64 %25, %100
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = sub nsw i64 %105, %108
  %110 = icmp sgt i64 %104, %109
  %111 = select i1 %110, i64 %104, i64 %109
  %112 = select i1 %110, i64 %109, i64 %104
  %113 = add i64 %99, 1
  %114 = sub i64 %113, %112
  %115 = add i64 %114, %111
  %116 = add i64 %96, %100
  %117 = icmp slt i64 %25, %116
  br i1 %117, label %136, label %118

118:                                              ; preds = %102
  %119 = sub i64 %25, %116
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add i64 %121, %91
  %123 = sub i64 %105, %122
  %124 = icmp slt i64 %123, %111
  %125 = select i1 %124, i64 %123, i64 %111
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %116
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 %127, %91
  %129 = icmp slt i64 %112, %128
  %130 = select i1 %129, i64 %128, i64 %112
  %131 = sub nsw i64 %125, %130
  %132 = xor i64 %131, -1
  %133 = icmp slt i64 %131, 0
  %134 = select i1 %133, i64 0, i64 %132
  %135 = add i64 %134, %115
  br label %136

136:                                              ; preds = %118, %102
  %137 = phi i64 [ %135, %118 ], [ %115, %102 ]
  %138 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !13

139:                                              ; preds = %98, %52
  %140 = phi i64 [ %53, %52 ], [ %99, %98 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140) #9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #9
  br label %143

143:                                              ; preds = %139, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
