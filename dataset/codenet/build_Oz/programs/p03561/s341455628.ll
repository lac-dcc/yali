; ModuleID = 'Project_CodeNet_C++1400/p03561/s341455628.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s341455628.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [300009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341455628.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N) #7
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %11
  %6 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %83

11:                                               ; preds = %5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext 32) #7
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %0
  %16 = and i32 %3, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = add nsw i32 %3, 1
  %21 = sdiv i32 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %15
  %25 = sdiv i32 %3, 2
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #7
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext 32) #7
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ 1, %24 ], [ %36, %32 ]
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = load i32, i32* @K, align 4, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #7
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext 32) #7
  %36 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %18, %46
  %38 = phi i64 [ 0, %18 ], [ %48, %46 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = add nsw i32 %19, 1
  %42 = sdiv i32 %41, -2
  %43 = add i32 %42, %19
  %44 = sext i32 %19 to i64
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %38
  store i32 %21, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %40, %71
  %50 = phi i32 [ %72, %71 ], [ %19, %40 ]
  %51 = phi i32 [ %73, %71 ], [ 0, %40 ]
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %55 = zext i32 %54 to i64
  br label %74

56:                                               ; preds = %49
  %57 = add nsw i32 %50, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %60, -1
  store i32 %63, i32* %59, align 4, !tbaa !5
  %64 = sext i32 %50 to i64
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %70, %68 ], [ %64, %62 ]
  %67 = icmp slt i64 %66, %44
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %66
  store i32 %3, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %66, 1
  br label %65, !llvm.loop !13

71:                                               ; preds = %65, %56
  %72 = phi i32 [ %57, %56 ], [ %19, %65 ]
  %73 = add nuw i32 %51, 1
  br label %49, !llvm.loop !14

74:                                               ; preds = %53, %77
  %75 = phi i64 [ 0, %53 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #7
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #7
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

83:                                               ; preds = %74, %28, %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341455628.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
