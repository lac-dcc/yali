; ModuleID = 'Project_CodeNet_C++1400/p02864/s117221281.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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
@H = dso_local global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %109

12:                                               ; preds = %0
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %14, %16
  %19 = alloca i64, i64 %18, align 16
  br label %20

20:                                               ; preds = %29, %12
  %21 = phi i64 [ %32, %29 ], [ 1, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

33:                                               ; preds = %25, %44
  %34 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %35 = icmp sgt i64 %34, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = mul nuw nsw i64 %34, %16
  br label %41

38:                                               ; preds = %33
  %39 = mul nsw i64 %28, %16
  %40 = getelementptr inbounds i64, i64* %19, i64 %39
  store i64 0, i64* %40, align 8, !tbaa !11
  br label %50

41:                                               ; preds = %36, %46
  %42 = phi i64 [ 0, %36 ], [ %49, %46 ]
  %43 = icmp sgt i64 %42, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %37, %42
  %48 = getelementptr inbounds i64, i64* %19, i64 %47
  store i64 1152921504606846976, i64* %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

50:                                               ; preds = %71, %38
  %51 = phi i64 [ 1152921504606846976, %38 ], [ %61, %71 ]
  %52 = phi i32 [ 0, %38 ], [ %72, %71 ]
  %53 = icmp sgt i32 %52, %22
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add i32 %52, %27
  %56 = add i32 %55, 1
  br label %59

57:                                               ; preds = %50
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #9
  call void @llvm.stackrestore(i8* %17)
  br label %109

59:                                               ; preds = %54, %77
  %60 = phi i64 [ %28, %54 ], [ %78, %77 ]
  %61 = phi i64 [ %51, %54 ], [ %74, %77 ]
  %62 = icmp sgt i64 %60, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = trunc i64 %60 to i32
  %65 = sub i32 %55, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %66
  %68 = mul nsw i64 %60, %16
  %69 = add nsw i64 %68, %66
  %70 = getelementptr inbounds i64, i64* %19, i64 %69
  br label %73

71:                                               ; preds = %59
  %72 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !15

73:                                               ; preds = %63, %106
  %74 = phi i64 [ %107, %106 ], [ %61, %63 ]
  %75 = phi i32 [ %108, %106 ], [ %64, %63 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %60, -1
  br label %59, !llvm.loop !16

79:                                               ; preds = %73
  %80 = sub i32 %56, %75
  %81 = icmp sgt i32 %80, %22
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = load i64, i64* %67, align 8, !tbaa !17
  %87 = sub nsw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = zext i32 %75 to i64
  %91 = mul nuw nsw i64 %90, %16
  %92 = add nsw i64 %91, %83
  %93 = getelementptr inbounds i64, i64* %19, i64 %92
  %94 = load i64, i64* %70, align 8, !tbaa !11
  %95 = and i64 %87, 4294967295
  %96 = select i1 %89, i64 %95, i64 0
  %97 = add nsw i64 %96, %94
  %98 = load i64, i64* %93, align 8, !tbaa !11
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %93, align 8, !tbaa !11
  %101 = sub i32 %22, %75
  %102 = icmp slt i32 %80, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %82
  %104 = icmp slt i64 %100, %74
  %105 = select i1 %104, i64 %100, i64 %74
  br label %106

106:                                              ; preds = %82, %103, %79
  %107 = phi i64 [ %74, %79 ], [ %74, %82 ], [ %105, %103 ]
  %108 = add nsw i32 %75, -1
  br label %73, !llvm.loop !19

109:                                              ; preds = %57, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
