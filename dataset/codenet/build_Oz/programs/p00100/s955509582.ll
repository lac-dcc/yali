; ModuleID = 'Project_CodeNet_C++1400/p00100/s955509582.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s955509582.cpp"
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
@shineN = dso_local local_unnamed_addr global i32 0, align 4
@eliteN = dso_local local_unnamed_addr global i32 0, align 4
@shineI = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@shineU = dso_local local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@dataN = dso_local global i32 0, align 4
@num = dso_local global i32 0, align 4
@tanka = dso_local global i64 0, align 8
@suryo = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955509582.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %85, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @dataN) #7
  %3 = load i32, i32* @dataN, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %1
  store i32 0, i32* @shineN, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %42, %5
  %7 = phi i32 [ 0, %5 ], [ %44, %42 ]
  %8 = phi i32 [ %3, %5 ], [ %52, %42 ]
  %9 = phi i32 [ 0, %5 ], [ %51, %42 ]
  store i32 %9, i32* @j, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num) #7
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @tanka) #7
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @suryo) #7
  %15 = load i32, i32* @num, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @num, align 4, !tbaa !5
  %17 = load i32, i32* @shineN, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %11
  %21 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %23
  %30 = trunc i64 %21 to i32
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ %30, %29 ], [ %18, %20 ]
  store i32 %32, i32* @i, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %17
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %34
  br i1 %33, label %38, label %36

36:                                               ; preds = %31
  %37 = load i64, i64* %35, align 8, !tbaa !11
  br label %42

38:                                               ; preds = %31
  store i64 0, i64* %35, align 8, !tbaa !11
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %39
  store i32 %16, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %17, 1
  store i32 %41, i32* @shineN, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i64 [ %37, %36 ], [ 0, %38 ]
  %44 = phi i32 [ %17, %36 ], [ %41, %38 ]
  %45 = load i64, i64* @suryo, align 8, !tbaa !11
  %46 = load i64, i64* @tanka, align 8, !tbaa !11
  %47 = mul nsw i64 %46, %45
  %48 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %34
  %49 = add nsw i64 %43, %47
  store i64 %49, i64* %48, align 8, !tbaa !11
  %50 = load i32, i32* @j, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* @dataN, align 4, !tbaa !5
  br label %6, !llvm.loop !13

53:                                               ; preds = %6
  store i32 0, i32* @eliteN, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %75, %53
  %55 = phi i32 [ %7, %53 ], [ %76, %75 ]
  %56 = phi i32 [ 0, %53 ], [ %78, %75 ]
  %57 = phi i32 [ 0, %53 ], [ %79, %75 ]
  store i32 %57, i32* @j, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* @i, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp sgt i64 %65, 999999
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = add nsw i32 %62, 1
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #7
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #7
  %71 = load i32, i32* @eliteN, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @eliteN, align 4, !tbaa !5
  %73 = load i32, i32* @j, align 4, !tbaa !5
  %74 = load i32, i32* @shineN, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %67
  %76 = phi i32 [ %55, %59 ], [ %74, %67 ]
  %77 = phi i32 [ %57, %59 ], [ %73, %67 ]
  %78 = phi i32 [ %56, %59 ], [ %72, %67 ]
  %79 = add nsw i32 %77, 1
  br label %54, !llvm.loop !14

80:                                               ; preds = %54
  %81 = icmp eq i32 %56, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #7
  br label %85

85:                                               ; preds = %82, %80
  br label %1, !llvm.loop !15

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955509582.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
