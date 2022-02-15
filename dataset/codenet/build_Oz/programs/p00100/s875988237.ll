; ModuleID = 'Project_CodeNet_C++1400/p00100/s875988237.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s875988237.cpp"
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
%class.meb = type { i32, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875988237.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %92, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %class.meb, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %93, label %11

11:                                               ; preds = %3, %19
  %12 = phi i32 [ %27, %19 ], [ %9, %3 ]
  %13 = phi i64 [ %26, %19 ], [ 0, %3 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %13, i32 0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %13, i32 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22) #10
  %24 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %13, i32 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #10
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

28:                                               ; preds = %16, %31
  %29 = phi i64 [ 0, %16 ], [ %38, %31 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %29, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %29, i32 2
  %35 = load i64, i64* %34, align 16, !tbaa !14
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %29, i32 3
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

39:                                               ; preds = %49
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !17

41:                                               ; preds = %28, %39
  %42 = phi i64 [ %46, %39 ], [ 0, %28 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %28 ]
  %44 = icmp eq i64 %42, %18
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %42, i32 0
  %48 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %42, i32 3
  br label %49

49:                                               ; preds = %63, %45
  %50 = phi i64 [ %64, %63 ], [ %43, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %12, %51
  br i1 %52, label %53, label %39

53:                                               ; preds = %49
  %54 = load i32, i32* %47, align 16, !tbaa !18
  %55 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %50, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !18
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i64, i64* %48, align 8, !tbaa !15
  %60 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %50, i32 3
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = add i64 %61, %59
  store i64 %62, i64* %48, align 8, !tbaa !15
  store i64 0, i64* %60, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %53, %58
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

65:                                               ; preds = %41, %85
  %66 = phi i32 [ %86, %85 ], [ %12, %41 ]
  %67 = phi i64 [ %88, %85 ], [ 0, %41 ]
  %68 = phi i32 [ %87, %85 ], [ 0, %41 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %68, %66
  br i1 %72, label %89, label %92

73:                                               ; preds = %65
  %74 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %67, i32 3
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp ugt i64 %75, 999999
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.meb, %class.meb* %8, i64 %67, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !18
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #10
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #10
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %73
  %84 = add nsw i32 %68, 1
  br label %85

85:                                               ; preds = %77, %83
  %86 = phi i32 [ %82, %77 ], [ %66, %83 ]
  %87 = phi i32 [ %68, %77 ], [ %84, %83 ]
  %88 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !20

89:                                               ; preds = %71
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #10
  br label %92

92:                                               ; preds = %71, %89
  call void @llvm.stackrestore(i8* %7)
  br label %3, !llvm.loop !21

93:                                               ; preds = %3
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875988237.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS3meb", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"long long", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 24}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
