; ModuleID = 'Project_CodeNet_C++1400/p03090/s958637760.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s958637760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958637760.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  %13 = add nsw i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = add i32 %10, 1
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %6
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 1, %23 ], [ %38, %30 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %25
  %31 = icmp ne i64 %21, %26
  %32 = add nuw nsw i64 %26, %21
  %33 = icmp ne i64 %32, %14
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i64 %24, %26
  %36 = getelementptr inbounds i8, i8* %9, i64 %35
  %37 = zext i1 %34 to i8
  store i8 %37, i8* %36, align 1, !tbaa !11
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

39:                                               ; preds = %53
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

41:                                               ; preds = %20, %39
  %42 = phi i64 [ %51, %39 ], [ 1, %20 ]
  %43 = phi i64 [ %40, %39 ], [ 2, %20 ]
  %44 = phi i32 [ %55, %39 ], [ 0, %20 ]
  %45 = icmp eq i64 %42, %18
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #10
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #10
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 1
  %52 = mul nuw nsw i64 %42, %6
  br label %53

53:                                               ; preds = %58, %50
  %54 = phi i64 [ %64, %58 ], [ %43, %50 ]
  %55 = phi i32 [ %63, %58 ], [ %44, %50 ]
  %56 = trunc i64 %54 to i32
  %57 = icmp slt i32 %10, %56
  br i1 %57, label %39, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %52, %54
  %60 = getelementptr inbounds i8, i8* %9, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11, !range !15
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = add nuw i64 %54, 1
  br label %53, !llvm.loop !16

65:                                               ; preds = %79
  %66 = add nuw nsw i64 %71, 1
  br label %67, !llvm.loop !17

67:                                               ; preds = %65, %46
  %68 = phi i32 [ %80, %65 ], [ %49, %46 ]
  %69 = phi i32 [ %81, %65 ], [ %49, %46 ]
  %70 = phi i64 [ %76, %65 ], [ 1, %46 ]
  %71 = phi i64 [ %66, %65 ], [ 2, %46 ]
  %72 = sext i32 %69 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %70, 1
  %77 = mul nuw nsw i64 %70, %6
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %96, %75
  %80 = phi i32 [ %97, %96 ], [ %68, %75 ]
  %81 = phi i32 [ %97, %96 ], [ %69, %75 ]
  %82 = phi i64 [ %98, %96 ], [ %71, %75 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %65, label %85

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %77, %82
  %87 = getelementptr inbounds i8, i8* %9, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11, !range !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #10
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %83) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %90
  %97 = phi i32 [ %80, %85 ], [ %95, %90 ]
  %98 = add nuw i64 %82, 1
  br label %79, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958637760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
