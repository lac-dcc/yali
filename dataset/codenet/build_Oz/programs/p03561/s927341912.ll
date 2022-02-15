; ModuleID = 'Project_CodeNet_C++1400/p03561/s927341912.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s927341912.cpp"
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
@arr = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927341912.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %0
  %18 = sdiv i32 %7, 2
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #9
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi i32 [ 2, %17 ], [ %29, %25 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #9
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %29 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %10, %36
  %31 = phi i64 [ 1, %10 ], [ %38, %36 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = sdiv i32 %11, 2
  %35 = sext i32 %11 to i64
  br label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %31
  store i32 %13, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %33, %74
  %40 = phi i32 [ %75, %74 ], [ %11, %33 ]
  %41 = phi i32 [ %76, %74 ], [ 1, %33 ]
  %42 = icmp sgt i32 %41, %34
  br i1 %42, label %77, label %43

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %46, -1
  store i32 %49, i32* %45, align 4, !tbaa !5
  br label %74

50:                                               ; preds = %43, %57
  %51 = phi i32 [ %59, %57 ], [ 0, %43 ]
  %52 = phi i64 [ %56, %57 ], [ %44, %43 ]
  %53 = icmp eq i32 %51, 0
  %54 = icmp ne i64 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = add nsw i64 %52, -1
  br i1 %55, label %57, label %60, !llvm.loop !12

57:                                               ; preds = %50
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %50

60:                                               ; preds = %50
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %52
  %62 = trunc i64 %52 to i32
  %63 = add nsw i32 %51, -1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = shl i64 %52, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %65, %72
  %69 = phi i64 [ %67, %65 ], [ %70, %72 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %69, %35
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %70
  store i32 %7, i32* %73, align 4, !tbaa !5
  br label %68, !llvm.loop !13

74:                                               ; preds = %68, %48, %60
  %75 = phi i32 [ %40, %48 ], [ %62, %60 ], [ %11, %68 ]
  %76 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !14

77:                                               ; preds = %39, %90
  %78 = phi i32 [ %91, %90 ], [ %11, %39 ]
  %79 = phi i64 [ %92, %90 ], [ 1, %39 ]
  %80 = sext i32 %78 to i64
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %82, %86
  %91 = phi i32 [ %78, %82 ], [ %89, %86 ]
  %92 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

93:                                               ; preds = %77, %21
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927341912.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
