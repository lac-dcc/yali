; ModuleID = 'Project_CodeNet_C++1400/p03574/s538306727.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s538306727.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@arr = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538306727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %40

29:                                               ; preds = %18, %36
  %30 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %31 = load i32, i32* @m, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

36:                                               ; preds = %29
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %19, i64 %30
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #8
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

40:                                               ; preds = %23, %48
  %41 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  br label %45

45:                                               ; preds = %43, %82
  %46 = phi i64 [ 0, %43 ], [ %83, %82 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

50:                                               ; preds = %45
  %51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %41, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %82, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %46 to i32
  br label %56

56:                                               ; preds = %54, %79
  %57 = phi i64 [ 0, %54 ], [ %81, %79 ]
  %58 = phi i32 [ 0, %54 ], [ %80, %79 ]
  %59 = icmp eq i64 %57, 8
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = trunc i32 %58 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %51, align 1, !tbaa !19
  br label %82

63:                                               ; preds = %56
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, %44
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %55
  %70 = tail call zeroext i1 @_Z5validii(i32 %66, i32 %69) #8
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = sext i32 %66 to i64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !19
  %76 = icmp eq i8 %75, 35
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %58, %77
  br label %79

79:                                               ; preds = %71, %63
  %80 = phi i32 [ %58, %63 ], [ %78, %71 ]
  %81 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

82:                                               ; preds = %50, %60
  %83 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !21

84:                                               ; preds = %40, %95
  %85 = phi i32 [ %98, %95 ], [ %20, %40 ]
  %86 = phi i64 [ %97, %95 ], [ 0, %40 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  ret i32 0

90:                                               ; preds = %84, %99
  %91 = phi i64 [ %103, %99 ], [ 0, %84 ]
  %92 = load i32, i32* @m, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %97 = add nuw nsw i64 %86, 1
  %98 = load i32, i32* @n, align 4, !tbaa !13
  br label %84, !llvm.loop !22

99:                                               ; preds = %90
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %86, i64 %91
  %101 = load i8, i8* %100, align 1, !tbaa !19
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101) #8
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538306727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
