; ModuleID = 'Project_CodeNet_C++1400/p03247/s938481187.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s938481187.cpp"
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
@xs = dso_local global [1010 x i32] zeroinitializer, align 16
@ys = dso_local global [1010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@step = dso_local global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938481187.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %18 = add nsw i32 %17, %16
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %11
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %11
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

28:                                               ; preds = %31, %15
  %29 = phi i64 [ %40, %31 ], [ 1, %15 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = xor i32 %18, %36
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i64 %29, 1
  br i1 %39, label %28, label %41, !llvm.loop !17

41:                                               ; preds = %31
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #7
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #7
  br label %120

44:                                               ; preds = %28
  %45 = and i32 %18, 1
  %46 = sub nuw nsw i32 40, %45
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #7
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext 10) #7
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #7
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #7
  br label %53

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %60
  %55 = phi i64 [ %68, %60 ], [ 0, %53 ]
  %56 = icmp eq i64 %55, 39
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = sub nuw nsw i32 39, %45
  %59 = zext i32 %58 to i64
  br label %69

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 1, %55
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #7
  %63 = icmp eq i64 %55, 38
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %66) #7
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

69:                                               ; preds = %57, %91
  %70 = phi i64 [ 1, %57 ], [ %94, %91 ]
  %71 = load i32, i32* @n, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %120, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  br i1 %49, label %81, label %83

81:                                               ; preds = %74
  store i8 76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0), align 16, !tbaa !18
  %82 = add nsw i64 %77, 1
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i64 [ %77, %74 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %115
  %86 = phi i64 [ %119, %115 ], [ %59, %83 ]
  %87 = phi i64 [ %116, %115 ], [ %84, %83 ]
  %88 = phi i64 [ %117, %115 ], [ %80, %83 ]
  %89 = phi i32 [ %118, %115 ], [ 38, %83 ]
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0)) #7
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 10) #7
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

95:                                               ; preds = %85
  %96 = zext i32 %89 to i64
  %97 = shl nuw i64 1, %96
  %98 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #8
  %99 = tail call i64 @llvm.abs.i64(i64 %88, i1 true) #8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = icmp sgt i64 %87, 0
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %86
  br i1 %102, label %104, label %106

104:                                              ; preds = %101
  store i8 82, i8* %103, align 1, !tbaa !18
  %105 = sub nsw i64 %87, %97
  br label %115

106:                                              ; preds = %101
  store i8 76, i8* %103, align 1, !tbaa !18
  %107 = add nsw i64 %97, %87
  br label %115

108:                                              ; preds = %95
  %109 = icmp sgt i64 %88, 0
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %86
  br i1 %109, label %111, label %113

111:                                              ; preds = %108
  store i8 85, i8* %110, align 1, !tbaa !18
  %112 = sub nsw i64 %88, %97
  br label %115

113:                                              ; preds = %108
  store i8 68, i8* %110, align 1, !tbaa !18
  %114 = add nsw i64 %97, %88
  br label %115

115:                                              ; preds = %111, %113, %104, %106
  %116 = phi i64 [ %105, %104 ], [ %107, %106 ], [ %87, %111 ], [ %87, %113 ]
  %117 = phi i64 [ %88, %104 ], [ %88, %106 ], [ %112, %111 ], [ %114, %113 ]
  %118 = add nsw i32 %89, -1
  %119 = add nsw i64 %86, -1
  br label %85, !llvm.loop !21

120:                                              ; preds = %69, %41
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938481187.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
