; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %10, %8 ], [ 1, %2 ]
  %5 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %6 = icmp slt i64 %4, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret i64 %5

8:                                                ; preds = %3
  %9 = mul nsw i64 %5, %0
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1) #10
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %15
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = load i64, i64* %1, align 8, !tbaa !7
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %15, label %114

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %0
  %19 = and i64 %7, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !tbaa !7
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add nuw i64 %23, 1
  br label %40

27:                                               ; preds = %18
  %28 = sdiv i64 %7, 2
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi i64 [ %39, %35 ], [ 1, %27 ]
  %33 = load i64, i64* %1, align 8, !tbaa !7
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %35, label %114

35:                                               ; preds = %31
  %36 = load i64, i64* %2, align 8, !tbaa !7
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %21, %47
  %41 = phi i64 [ 1, %21 ], [ %48, %47 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = call i64 @_Z3expxx(i64 %7, i64 %41) #10
  %45 = sub nsw i64 %22, %41
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43
  %50 = trunc i64 %41 to i32
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi i32 [ %50, %49 ], [ %25, %40 ]
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ %69, %63 ], [ %22, %51 ]
  %56 = phi i64 [ %68, %63 ], [ 1, %51 ]
  %57 = sub nsw i64 %55, %53
  %58 = icmp slt i64 %57, %56
  %59 = load i64, i64* %2, align 8, !tbaa !7
  br i1 %58, label %60, label %63

60:                                               ; preds = %54
  %61 = add i32 %52, 1
  %62 = zext i32 %61 to i64
  br label %70

63:                                               ; preds = %54
  %64 = sdiv i64 %59, 2
  %65 = add nsw i64 %64, 1
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #10
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %68 = add nuw i64 %56, 1
  %69 = load i64, i64* %1, align 8, !tbaa !7
  br label %54, !llvm.loop !14

70:                                               ; preds = %60, %84
  %71 = phi i64 [ 1, %60 ], [ %88, %84 ]
  %72 = phi i64 [ %57, %60 ], [ %86, %84 ]
  %73 = phi i64 [ 0, %60 ], [ %87, %84 ]
  %74 = icmp eq i64 %71, %62
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = srem i64 %72, 2
  %77 = icmp eq i64 %76, 1
  %78 = zext i1 %77 to i64
  %79 = add nsw i64 %72, %78
  %80 = sdiv i64 %79, 2
  %81 = sub i64 %53, %55
  %82 = add i64 %81, %80
  %83 = add nuw nsw i64 %53, 1
  br label %89

84:                                               ; preds = %70
  %85 = call i64 @_Z3expxx(i64 %59, i64 %71) #10
  %86 = add nsw i64 %85, %72
  %87 = add nsw i64 %85, %73
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

89:                                               ; preds = %110, %75
  %90 = phi i64 [ %59, %75 ], [ %104, %110 ]
  %91 = phi i64 [ %82, %75 ], [ %113, %110 ]
  %92 = phi i64 [ 1, %75 ], [ %112, %110 ]
  %93 = phi i64 [ %73, %75 ], [ %111, %110 ]
  %94 = icmp ne i64 %92, %83
  %95 = icmp ne i64 %91, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = add nsw i64 %91, -1
  %99 = sdiv i64 %93, %90
  %100 = sdiv i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101) #10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %104 = load i64, i64* %2, align 8, !tbaa !7
  %105 = sdiv i64 %93, %104
  %106 = srem i64 %91, %105
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 %105, i64 %106
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %114, label %110

110:                                              ; preds = %97
  %111 = add nsw i64 %105, -1
  %112 = add nuw nsw i64 %92, 1
  %113 = add nsw i64 %108, -1
  br label %89, !llvm.loop !16

114:                                              ; preds = %89, %97, %31, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
