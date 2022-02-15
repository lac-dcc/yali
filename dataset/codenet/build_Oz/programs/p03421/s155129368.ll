; ModuleID = 'Project_CodeNet_C++1400/p03421/s155129368.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]

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
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %115, label %13

13:                                               ; preds = %0
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %115, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = mul nsw i64 %17, %10
  %19 = sub nsw i64 %11, %10
  %20 = icmp slt i64 %18, %19
  %21 = icmp sgt i64 %17, %19
  %22 = or i1 %21, %20
  br i1 %22, label %68, label %23

23:                                               ; preds = %16, %30
  %24 = phi i64 [ %37, %30 ], [ %10, %16 ]
  %25 = phi i64 [ %32, %30 ], [ 0, %16 ]
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = sub i64 %11, %24
  %29 = trunc i64 %28 to i32
  br label %38

30:                                               ; preds = %23
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  %33 = sub i64 %32, %24
  %34 = add i64 %33, %31
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #9
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %37 = load i64, i64* %2, align 8, !tbaa !5
  br label %23, !llvm.loop !9

38:                                               ; preds = %60, %27
  %39 = phi i64 [ %62, %60 ], [ 0, %27 ]
  %40 = phi i32 [ %61, %60 ], [ %29, %27 ]
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %117

44:                                               ; preds = %38
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = load i64, i64* %2, align 8, !tbaa !5
  %47 = sub nsw i64 %45, %46
  %48 = sdiv i64 %47, %42
  %49 = trunc i64 %48 to i32
  %50 = srem i64 %47, %42
  %51 = icmp sgt i64 %50, %39
  %52 = zext i1 %51 to i32
  %53 = add i32 %52, %49
  %54 = add i32 %40, 1
  %55 = sub i32 %54, %53
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %57

57:                                               ; preds = %63, %44
  %58 = phi i32 [ 0, %44 ], [ %67, %63 ]
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = sub nsw i32 %40, %53
  %62 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

63:                                               ; preds = %57
  %64 = add i32 %55, %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %67 = add nuw i32 %58, 1
  br label %57, !llvm.loop !12

68:                                               ; preds = %16
  %69 = add nsw i64 %10, -1
  %70 = mul nsw i64 %14, %69
  %71 = sub nsw i64 %11, %14
  %72 = icmp slt i64 %70, %71
  %73 = icmp sgt i64 %69, %71
  %74 = or i1 %72, %73
  br i1 %74, label %115, label %75

75:                                               ; preds = %68, %81
  %76 = phi i64 [ %86, %81 ], [ %14, %68 ]
  %77 = phi i64 [ %85, %81 ], [ 0, %68 ]
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %76 to i32
  br label %87

81:                                               ; preds = %75
  %82 = sub nsw i64 %76, %77
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82) #9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %85 = add nuw nsw i64 %77, 1
  %86 = load i64, i64* %3, align 8, !tbaa !5
  br label %75, !llvm.loop !13

87:                                               ; preds = %108, %79
  %88 = phi i64 [ %109, %108 ], [ 0, %79 ]
  %89 = phi i32 [ %103, %108 ], [ %80, %79 ]
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %91, %88
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = load i64, i64* %3, align 8, !tbaa !5
  %96 = sub nsw i64 %94, %95
  %97 = sdiv i64 %96, %91
  %98 = trunc i64 %97 to i32
  %99 = srem i64 %96, %91
  %100 = icmp sgt i64 %99, %88
  %101 = zext i1 %100 to i32
  %102 = add i32 %101, %98
  %103 = add i32 %102, %89
  %104 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  br label %105

105:                                              ; preds = %110, %93
  %106 = phi i32 [ 0, %93 ], [ %114, %110 ]
  %107 = icmp eq i32 %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw i64 %88, 1
  br label %87, !llvm.loop !14

110:                                              ; preds = %105
  %111 = sub i32 %103, %106
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #9
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %114 = add nuw i32 %106, 1
  br label %105, !llvm.loop !15

115:                                              ; preds = %68, %0, %13
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %117

117:                                              ; preds = %38, %87, %115
  %118 = phi %"class.std::basic_ostream"* [ %116, %115 ], [ @_ZSt4cout, %87 ], [ @_ZSt4cout, %38 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
